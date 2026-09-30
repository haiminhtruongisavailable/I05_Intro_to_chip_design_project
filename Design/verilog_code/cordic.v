`default_nettype none
`timescale 1ns/1ps

// Top: control unit beside the processing unit.
// The processing unit contains Block B (z, sigma) and Block A (x, y).
module cordic (
    input  wire              clk,
    input  wire              rst_n,
    input  wire              start,
    input  wire       [7:0]  angle,
    output wire              done,
    output wire signed [7:0] sin,
    output wire signed [7:0] cos
);

    wire               load;
    wire               run;
    wire        [2:0]  i;
    wire signed [15:0] x, y;

    cordic_control u_ctrl (
        .clk   (clk),
        .rst_n (rst_n),
        .start (start),
        .x     (x),
        .y     (y),
        .load  (load),
        .run   (run),
        .i     (i),
        .done  (done),
        .sin   (sin),
        .cos   (cos)
    );

    cordic_processing u_proc (
        .clk   (clk),
        .rst_n (rst_n),
        .load  (load),
        .run   (run),
        .i     (i),
        .angle (angle),
        .x     (x),
        .y     (y)
    );

endmodule
