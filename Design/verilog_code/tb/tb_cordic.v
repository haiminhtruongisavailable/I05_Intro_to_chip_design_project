`timescale 1ns/1ps
module tb_cordic;
    reg clk, rst_n, start;
    reg [7:0] angle;
    wire done;
    wire signed [7:0] sin, cos;

    cordic dut (
        .clk(clk), .rst_n(rst_n), .start(start), .angle(angle),
        .done(done), .sin(sin), .cos(cos)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    task run_one;
        input [7:0] th;
        begin
            @(posedge clk);
            angle <= th;
            start <= 1'b1;
            @(posedge clk);
            start <= 1'b0;
            wait (done);
            @(posedge clk);
            $display("angle=%3d  sin=%4d  cos=%4d  (~sin %6.3f  ~cos %6.3f)  [1.0=128]",
                     th, sin, cos, sin / 128.0, cos / 128.0);
        end
    endtask

    initial begin
        rst_n = 0; start = 0; angle = 0;
        repeat (3) @(posedge clk);
        rst_n = 1;
        @(posedge clk);
        run_one(8'd0);
        run_one(8'd30);
        run_one(8'd45);
        run_one(8'd60);
        run_one(8'd90);
        $finish;
    end
endmodule
