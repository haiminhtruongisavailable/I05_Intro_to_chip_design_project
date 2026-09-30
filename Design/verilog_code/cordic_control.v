`default_nettype none
`timescale 1ns/1ps

// Control unit. State register, iteration register, and the output sample.
module cordic_control (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               start,
    input  wire signed [15:0] x,
    input  wire signed [15:0] y,
    output wire               load,
    output wire               run,
    output wire        [2:0]  i,
    output wire               done,
    output wire signed [7:0]  sin,
    output wire signed [7:0]  cos
);
    localparam LOAD = 2'd1;
    localparam RUN  = 2'd2;

    wire [1:0] state;
    wire [1:0] state_next;
    wire [2:0] i_next;
    wire       sample;
    wire signed [7:0] x8, y8;
    wire [7:0] sin_d, cos_d;
    wire       done_next;

    ctrl_next u_next (
        .state      (state),
        .i          (i),
        .start      (start),
        .state_next (state_next),
        .i_next     (i_next),
        .sample     (sample)
    );

    dreg #(.WIDTH(2)) u_state (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (state_next),
        .q     (state)
    );

    dreg #(.WIDTH(3)) u_i (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (i_next),
        .q     (i)
    );

    assign load = (state == LOAD);
    assign run  = (state == RUN);

    narrow_i8 u_cos (
        .v  (x),
        .y8 (x8)
    );

    narrow_i8 u_sin (
        .v  (y),
        .y8 (y8)
    );

    sample_mux u_cos_mux (
        .sample   (sample),
        .hold     (cos),
        .captured (x8),
        .d        (cos_d)
    );

    sample_mux u_sin_mux (
        .sample   (sample),
        .hold     (sin),
        .captured (y8),
        .d        (sin_d)
    );

    dreg #(.WIDTH(8)) u_cos_reg (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (cos_d),
        .q     (cos)
    );

    dreg #(.WIDTH(8)) u_sin_reg (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (sin_d),
        .q     (sin)
    );

    assign done_next = sample;
    dreg #(.WIDTH(1)) u_done (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (done_next),
        .q     (done)
    );
endmodule
