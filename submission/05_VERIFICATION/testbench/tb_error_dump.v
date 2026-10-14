`timescale 1ns/1ps
// Print chip sin/cos for the error table. This file does not replace tb_cordic.v.
// The true sin/cos codes are computed in error_table.py. No pi in this bench.
module tb_error_dump;
    reg clk = 0, rst_n = 0, start = 0;
    reg [7:0] angle;
    wire signed [7:0] sin, cos;
    wire done;

    cordic dut (
        .clk   (clk),
        .rst_n (rst_n),
        .start (start),
        .angle (angle),
        .sin   (sin),
        .cos   (cos),
        .done  (done)
    );

    always #5 clk = ~clk;

    task dump_case;
        input [7:0] p;
        begin
            @(negedge clk);
            angle = p;
            start = 1'b1;
            @(negedge clk);
            start = 1'b0;
            wait (done);
            $display("CHIP %0d %0d %0d", p, sin, cos);
        end
    endtask

    initial begin
        angle = 0;
        repeat (2) @(posedge clk);
        rst_n = 1;

        dump_case(8'd0);
        dump_case(8'd21);
        dump_case(8'd32);
        dump_case(8'd43);
        dump_case(8'd64);
        dump_case(8'd96);
        dump_case(8'd128);
        dump_case(8'd192);
        dump_case(8'd224);
        dump_case(8'd255);

        $finish;
    end
endmodule
