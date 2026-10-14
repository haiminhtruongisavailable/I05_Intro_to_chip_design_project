`default_nettype none
`timescale 1ns/1ps

// Block A: two shift blocks, two {load, run} muxes, two D registers.
module cordic_block_a (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               load,
    input  wire               run,
    input  wire        [2:0]  i,
    input  wire               sigma,
    input  wire signed [15:0] x_load,
    input  wire signed [15:0] y_load,
    output wire signed [15:0] x,
    output wire signed [15:0] y
);
    wire        [1:0]  sel = {load, run};
    wire signed [15:0] x_rot, y_rot;
    wire signed [15:0] x_d, y_d;

    shift_block u_x_rot (
        .main_axis    (x),
        .sub_axis     (y),
        .i            (i),
        .sigma        (sigma),
        .add_on_sigma (1'b0),
        .result       (x_rot)
    );

    shift_block u_y_rot (
        .main_axis    (y),
        .sub_axis     (x),
        .i            (i),
        .sigma        (sigma),
        .add_on_sigma (1'b1),
        .result       (y_rot)
    );

    axis_mux u_x_mux (
        .sel     (sel),
        .hold    (x),
        .on_load (x_load),
        .on_run  (x_rot),
        .d       (x_d)
    );

    axis_mux u_y_mux (
        .sel     (sel),
        .hold    (y),
        .on_load (y_load),
        .on_run  (y_rot),
        .d       (y_d)
    );

    axis_reg u_x (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (x_d),
        .q     (x)
    );

    axis_reg u_y (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (y_d),
        .q     (y)
    );
endmodule
