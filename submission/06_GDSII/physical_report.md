# Physical report

Verification shows the codes. The same RTL was placed and routed once. The figures below are from that kept run. A second flow was not started for this hand-in.

Tool: local OpenLane v1 Docker image `ghcr.io/the-openroad-project/openlane:ff5509f65b17bfa4068d5336495ab1718987ff69`, PDK `sky130A`. Command: `./flow.tcl -design cordic`. Run: `RUN_2026.10.03_09.21.28`. Config: `04_IMPLEMENTATION/constraints/config.tcl`.

`CLOCK_PERIOD` is 10. `IO_PCT` is 0.2, so the pin delay is 2 ns. `DIE_AREA` is `0 0 200 200`. `PL_TARGET_DENSITY` is 0.45. `SYNTH_STRATEGY` is `AREA 0`. `SYNTH_ADDER_TYPE` is `YOSYS`. `SYNTH_NO_FLAT` is 0.

## Cells

Generic Yosys, before the library: 127 cells, 10 `$adff`, 4 `$add`, 6 `$sub`, 2 `$sshr`, 0 `$mul`, 0 memories.

Sky130 `sky130_fd_sc_hd` at 25 °C and 1.80 V: 734 cells, 66 `dfrtp_1`, 22 `maj3_1`, 0 memories. No cell name is a multiplier. The 66 flip-flops match the RTL count. The arctangent `case` was not split out of the 734 cells.

Placed cells, excluding filler: 755. Cells including filler, tap, and decap: 3901.

## Timing, checks, GDS

| Item | Value |
|---|---|
| Wire length | 23073 |
| Vias | 5571 |
| `wns`, `tns` | 0, 0, routed wires included |
| Magic DRC | 0 |
| LVS | clean |
| Antenna | 0 |
| Fanout | `clkbuf_3_2__f_clk` drives 11, limit 10 |
| Power | not recorded for this run |
| GDS | `gds/cordic.gds` |
| Top cell | `cordic` |

`wns` 0 means the routed netlist met the 10 ns constraint. It is not a measured operating frequency. The picture of this GDS is `../cordic_gds.png`. The pin shell is not the GDS top.
