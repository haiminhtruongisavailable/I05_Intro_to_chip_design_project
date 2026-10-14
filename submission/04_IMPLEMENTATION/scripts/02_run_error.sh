#!/usr/bin/env bash
# Ten-angle error table. The Python file holds the ideal codes.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
iverilog -g2012 -o /tmp/i05_tb_error.vvp \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_cells.v" \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_block_a.v" \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_block_b.v" \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_processing.v" \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic_control.v" \
  "$ROOT/04_IMPLEMENTATION/rtl/cordic.v" \
  "$ROOT/05_VERIFICATION/testbench/tb_error_dump.v"
vvp /tmp/i05_tb_error.vvp | python3 "$ROOT/05_VERIFICATION/golden_model/error_table.py"
