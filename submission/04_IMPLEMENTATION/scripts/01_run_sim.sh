#!/usr/bin/env bash
# RTL bench and pin-shell bench. Prints I05 RTL TB PASS and I05 PIN SHELL PASS.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
RTL=(
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_cells.v"
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_block_a.v"
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_block_b.v"
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_processing.v"
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_control.v"
  "$ROOT/04_IMPLEMENTATION/rtl/cordic.v"
)
iverilog -g2012 -o /tmp/i05_tb_cordic.vvp "${RTL[@]}" \
  "$ROOT/05_VERIFICATION/testbench/tb_cordic.v"
vvp /tmp/i05_tb_cordic.vvp
iverilog -g2012 -o /tmp/i05_tb_shell.vvp "${RTL[@]}" \
  "$ROOT/04_IMPLEMENTATION/rtl/tt_um_cordic.v" \
  "$ROOT/05_VERIFICATION/testbench/tb_tt_um_cordic.v"
vvp /tmp/i05_tb_shell.vvp
