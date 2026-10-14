`timescale 1ns/1ps
// Same check as i05_cordic_core_tb.sv. Stored integers, pass band +/- 4.
// Port names follow this design: sin, cos, done. There is no busy pin.
module tb_cordic;
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

    task run_case;
        input [7:0] p;
        input integer sin_expected;
        input integer cos_expected;
        integer ds, dc;
        begin
            @(negedge clk);
            angle = p;
            start = 1'b1;

            @(negedge clk);
            start = 1'b0;

            wait (done);

            ds = sin - sin_expected;
            dc = cos - cos_expected;

            if ((ds > 4) || (ds < -4))
                $fatal(1, "sin mismatch p=%0d got=%0d exp=%0d", p, sin, sin_expected);
            if ((dc > 4) || (dc < -4))
                $fatal(1, "cos mismatch p=%0d got=%0d exp=%0d", p, cos, cos_expected);
        end
    endtask

    initial begin
        angle = 0;

        repeat (2) @(posedge clk);
        rst_n = 1;

        run_case(8'd0,    0,   127);
        run_case(8'd64,   127,   0);
        run_case(8'd128,  0,  -128);
        run_case(8'd192, -128,   0);
        run_case(8'd32,   91,   91);
        run_case(8'd224, -91,   91);

        $display("I05 RTL TB PASS");
        $finish;
    end
endmodule
