`default_nettype none
`timescale 1ns/1ps

// Block B: angle table, add/sub, {load, run} mux, z register, sigma.
module cordic_block_b (
    input  wire               clk,
    input  wire               rst_n,
    input  wire               load,
    input  wire               run,
    input  wire        [2:0]  i,
    input  wire signed [15:0] z_load,
    output wire signed [15:0] z,
    output wire               sigma
);
    wire        [1:0]  sel = {load, run};
    wire        [15:0] alpha_u;
    wire signed [15:0] alpha;
    wire signed [15:0] z_rot;
    wire signed [15:0] z_d;

    atan_lut u_lut (
        .i     (i),
        .alpha (alpha_u)
    );
    assign alpha = $signed(alpha_u);

    addsub_block u_z_rot (
        .main_axis    (z),
        .sub_axis     (alpha),
        .sigma        (sigma),
        .add_on_sigma (1'b0),
        .result       (z_rot)
    );

    axis_mux u_z_mux (
        .sel     (sel),
        .hold    (z),
        .on_load (z_load),
        .on_run  (z_rot),
        .d       (z_d)
    );

    axis_reg u_z (
        .clk   (clk),
        .rst_n (rst_n),
        .d     (z_d),
        .q     (z)
    );

    sigma_block u_sigma (
        .z     (z),
        .sigma (sigma)
    );
endmodule
