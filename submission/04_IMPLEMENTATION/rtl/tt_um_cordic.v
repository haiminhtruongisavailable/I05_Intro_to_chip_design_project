`default_nettype none
`timescale 1ns/1ps

// Tiny Tapeout shell. Charter pins, which his package named and did not draw.
//   ui_in[7:0]  angle
//   uio_in[0]   start
//   uo_out[7:0] sin
//   uio_out[7:0] cos
// clk and rst_n are the chip pins beside those 24.
// uio_in and uio_out are the same eight wires. They are inputs while the
// core is waiting, and they drive cos on the one cycle done is high.
// start is ignored on that cycle so cos[0] cannot look like a new start.
module tt_um_cordic (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);

    wire              done;
    wire signed [7:0] sin;
    wire signed [7:0] cos;

    cordic u_core (
        .clk   (clk),
        .rst_n (rst_n),
        .start (uio_in[0] & ~done),
        .angle (ui_in),
        .done  (done),
        .sin   (sin),
        .cos   (cos)
    );

    assign uo_out  = sin;
    assign uio_out = cos;
    assign uio_oe  = done ? 8'hff : 8'h00;

    wire _unused = &{ena, uio_in[7:1], 1'b0};

endmodule
