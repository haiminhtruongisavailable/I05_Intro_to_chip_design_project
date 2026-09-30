`default_nettype none
`timescale 1ns/1ps

// D flip-flop. The one leaf that stores a value.
module dreg #(
    parameter integer WIDTH = 1
) (
    input  wire                  clk,
    input  wire                  rst_n,
    input  wire [WIDTH-1:0]      d,
    output reg  [WIDTH-1:0]      q
);
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            q <= {WIDTH{1'b0}};
        else
            q <= d;
    end
endmodule

// 16-bit datapath register. Same cell as dreg, signed ports.
module axis_reg (
    input  wire               clk,
    input  wire               rst_n,
    input  wire signed [15:0] d,
    output wire signed [15:0] q
);
    dreg #(.WIDTH(16)) u_ff (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (d),
        .q     (q)
    );
endmodule

// sel is {load, run}. load wins when both are 1.
module axis_mux (
    input  wire        [1:0]  sel,
    input  wire signed [15:0] hold,
    input  wire signed [15:0] on_load,
    input  wire signed [15:0] on_run,
    output wire signed [15:0] d
);
    assign d = sel[1] ? on_load :
               sel[0] ? on_run  :
                        hold;
endmodule

// main +/- sub. add_on_sigma 1 adds when sigma is 1.
module addsub_block (
    input  wire signed [15:0] main_axis,
    input  wire signed [15:0] sub_axis,
    input  wire               sigma,
    input  wire               add_on_sigma,
    output wire signed [15:0] result
);
    wire do_add = sigma ~^ add_on_sigma;
    assign result = do_add ? (main_axis + sub_axis) : (main_axis - sub_axis);
endmodule

// main +/- (sub >>> i). The x path uses add_on_sigma 0, the y path uses 1.
module shift_block (
    input  wire signed [15:0] main_axis,
    input  wire signed [15:0] sub_axis,
    input  wire        [2:0]  i,
    input  wire               sigma,
    input  wire               add_on_sigma,
    output wire signed [15:0] result
);
    wire signed [15:0] sub_shr = sub_axis >>> i;
    addsub_block u_as (
        .main_axis    (main_axis),
        .sub_axis     (sub_shr),
        .sigma        (sigma),
        .add_on_sigma (add_on_sigma),
        .result       (result)
    );
endmodule

// arctan(2^-i), 1 degree = 256 counts.
module atan_lut (
    input  wire        [2:0]  i,
    output reg         [15:0] alpha
);
    always @* begin
        case (i)
            3'd0: alpha = 16'd11520;
            3'd1: alpha = 16'd6801;
            3'd2: alpha = 16'd3593;
            3'd3: alpha = 16'd1824;
            3'd4: alpha = 16'd916;
            3'd5: alpha = 16'd458;
            3'd6: alpha = 16'd229;
            3'd7: alpha = 16'd115;
            default: alpha = 16'd0;
        endcase
    end
endmodule

// sigma = 1 when z is positive or zero.
module sigma_block (
    input  wire signed [15:0] z,
    output wire               sigma
);
    assign sigma = (z >= 0);
endmodule

// angle degree in the low byte, then << 8 so 1 degree = 256.
module angle_scale (
    input  wire        [7:0]  angle,
    output wire signed [15:0] z_load
);
    assign z_load = $signed({8'd0, angle}) <<< 8;
endmodule

// 16-bit x,y with 1.0 at bit 14 -> 8-bit pin with 1.0 at bit 7.
module narrow_i8 (
    input  wire signed [15:0] v,
    output reg  signed [7:0]  y8
);
    reg signed [15:0] t;
    always @* begin
        t = v >>> 7;
        if (t > 16'sd127)
            y8 = 8'sd127;
        else if (t < -16'sd128)
            y8 = -8'sd128;
        else
            y8 = t[7:0];
    end
endmodule

// Pick the new 8-bit pin on the sample cycle, otherwise hold.
module sample_mux (
    input  wire       sample,
    input  wire [7:0] hold,
    input  wire [7:0] captured,
    output wire [7:0] d
);
    assign d = sample ? captured : hold;
endmodule

// Next state and next iteration. Combinational only.
module ctrl_next (
    input  wire [1:0] state,
    input  wire [2:0] i,
    input  wire       start,
    output reg  [1:0] state_next,
    output reg  [2:0] i_next,
    output wire       sample
);
    localparam IDLE   = 2'd0;
    localparam LOAD   = 2'd1;
    localparam RUN    = 2'd2;
    localparam SAMPLE = 2'd3;

    assign sample = (state == SAMPLE);

    always @* begin
        state_next = state;
        i_next     = i;
        case (state)
            IDLE: begin
                if (start) begin
                    state_next = LOAD;
                    i_next     = 3'd0;
                end
            end
            LOAD: state_next = RUN;
            RUN: begin
                if (i == 3'd7)
                    state_next = SAMPLE;
                else
                    i_next = i + 3'd1;
            end
            SAMPLE: state_next = IDLE;
            default: state_next = IDLE;
        endcase
    end
endmodule
