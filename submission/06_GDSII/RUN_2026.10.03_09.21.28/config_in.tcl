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

set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 200 200"
# 200 x 200 um. The counter used 100 x 100 um for about 10 cells.
# This netlist mapped to 734 sky130 cells.

set ::env(PL_TARGET_DENSITY) 0.45
