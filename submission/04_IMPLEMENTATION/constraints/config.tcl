# config.tcl — OpenLane config for the I05 CORDIC
#
# Typed at the OpenLane Container prompt:
#     ./flow.tcl -design cordic

set ::env(DESIGN_NAME) cordic

set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(CLOCK_PORT) "clk"

set ::env(CLOCK_PERIOD) "10"
# 10 ns is the same starting assumption as the counter lab and as
# i05 design.sdc. It is a constraint, not a measured result.

set ::env(IO_PCT) 0.2
# 0.2 of 10 ns = 2.0 ns input and output delay.

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 200 200"
# 200 x 200 um. The counter used 100 x 100 um for about 10 cells.
# This netlist mapped to 734 sky130 cells.

set ::env(PL_TARGET_DENSITY) 0.45

set ::env(SYNTH_STRATEGY) "AREA 0"

set ::env(SYNTH_ADDER_TYPE) "YOSYS"
# Yosys maps $add and $sub. The netlist stays add, subtract, and shift.

set ::env(SYNTH_NO_FLAT) 0
# Flatten before mapping. The GDS is one field of sky130 cells.
