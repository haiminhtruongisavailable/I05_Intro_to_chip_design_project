# Implementation

The architecture is the structure. This folder holds the files, the constraints of the one layout run, and the scripts that reproduce the simulation. The layout itself is not re-run from here.

Top module of the layout: `cordic`. Pin shell, simulated only: `tt_um_cordic`.

| Path | Role |
|---|---|
| `rtl/cordic.v` | core, wires control to the datapath |
| `rtl/cordic_control.v` | state, step index, `done`, output registers |
| `rtl/cordic_processing.v` | datapath and the two quadrant signs |
| `rtl/cordic_block_a.v` | 16-bit `x` and `y` |
| `rtl/cordic_block_b.v` | 10-bit `z` and `atan_lut` |
| `rtl/cordic_cells.v` | registers, fold, narrow, arctangent case |
| `rtl/tt_um_cordic.v` | Tiny Tapeout pin shell |
| `constraints/config.tcl` | OpenLane config of run `RUN_2026.10.03_09.21.28` |
| `scripts/01_run_sim.sh` | Icarus benches |
| `scripts/02_run_error.sh` | ten-angle error table |

The testbenches are not copied into the OpenLane `src` directory. The layout command that was run is `./flow.tcl -design cordic` inside the local OpenLane container. This folder does not re-run that flow.
