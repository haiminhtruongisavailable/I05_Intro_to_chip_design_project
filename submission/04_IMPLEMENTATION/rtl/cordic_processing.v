`default_nettype none
`timescale 1ns/1ps

// Processing unit. Block B produces sigma. Block A rotates x and y.
// load writes the starting values. run updates one iteration.
module cordic_processing (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               load,
    input  wire               run,
    input  wire        [2:0]  i,
    input  wire        [7:0]  angle,
    output wire signed [15:0] x,
    output wire signed [15:0] y,
    output wire               sign_sin,
    output wire               sign_cos
);

    localparam signed [15:0] K_XY = 16'sd9949;  // 0.607253 * 16384

    wire              sigma;
    wire signed [9:0] z;
    wire signed [9:0] z_load;
    wire              sign_sin_now, sign_cos_now;
    wire              sign_sin_d, sign_cos_d;

    angle_fold u_angle (
        .angle    (angle),
        .z_load   (z_load),
        .sign_sin (sign_sin_now),
        .sign_cos (sign_cos_now)
    );

    // Captured with z, so a later change of angle does not flip the quadrant.
    assign sign_sin_d = load ? sign_sin_now : sign_sin;
    assign sign_cos_d = load ? sign_cos_now : sign_cos;
    dreg #(.WIDTH(1)) u_sign_sin (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (sign_sin_d),
        .q     (sign_sin)
    );
    dreg #(.WIDTH(1)) u_sign_cos (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (sign_cos_d),
        .q     (sign_cos)
    );

    cordic_block_b u_b (
        .clk    (clk),
        .rst_n  (rst_n),
        .load   (load),
        .run    (run),
        .i      (i),
        .z_load (z_load),
        .z      (z),
        .sigma  (sigma)
    );

    cordic_block_a u_a (
        .clk    (clk),
        .rst_n  (rst_n),
        .load   (load),
        .run    (run),
        .i      (i),
        .sigma  (sigma),
        .x_load (K_XY),
        .y_load (16'sd0),
        .x      (x),
        .y      (y)
    );

endmodule
