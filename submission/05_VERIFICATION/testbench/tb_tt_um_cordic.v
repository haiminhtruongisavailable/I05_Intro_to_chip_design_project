`timescale 1ns/1ps
// Same six cases and the same +/- 4 band as i05_cordic_core_tb.sv,
// read back through the charter pins.
module tb_tt_um_cordic;
    reg clk = 0, rst_n = 0, ena = 1;
    reg [7:0] ui_in;
    reg [7:0] uio_in;
    wire [7:0] uo_out, uio_out, uio_oe;

    tt_um_cordic dut (
        .ui_in   (ui_in),
        .uo_out  (uo_out),
        .uio_in  (uio_in),
        .uio_out (uio_out),
        .uio_oe  (uio_oe),
        .ena     (ena),
        .clk     (clk),
        .rst_n   (rst_n)
    );

    always #5 clk = ~clk;

    task run_case;
        input [7:0] p;
        input integer sin_expected;
        input integer cos_expected;
        integer ds, dc;
        begin
            @(negedge clk);
            ui_in  = p;
            uio_in = 8'b0000_0001;

            @(negedge clk);
            uio_in = 8'b0;

            wait (uio_oe == 8'hff);

            ds = $signed(uo_out) - sin_expected;
            dc = $signed(uio_out) - cos_expected;

            if ((ds > 4) || (ds < -4))
                $fatal(1, "sin mismatch p=%0d got=%0d exp=%0d", p, $signed(uo_out), sin_expected);
            if ((dc > 4) || (dc < -4))
                $fatal(1, "cos mismatch p=%0d got=%0d exp=%0d", p, $signed(uio_out), cos_expected);

            @(posedge clk);
            @(negedge clk);
            if (uio_oe != 8'h00)
                $fatal(1, "uio stayed an output after done, p=%0d oe=%b", p, uio_oe);
        end
    endtask

    initial begin
        ui_in = 0;
        uio_in = 0;

        repeat (2) @(posedge clk);
        rst_n = 1;

        run_case(8'd0,    0,   127);
        run_case(8'd64,   127,   0);
        run_case(8'd128,  0,  -128);
        run_case(8'd192, -128,   0);
        run_case(8'd32,   91,   91);
        run_case(8'd224, -91,   91);

        $display("I05 PIN SHELL PASS");
        $finish;
    end
endmodule
