# Evidence index

| Claim | Command or file | Recorded result |
|---|---|---|
| RTL pairs | `bash 04_IMPLEMENTATION/scripts/01_run_sim.sh` | `I05 RTL TB PASS` |
| Pin shell | same script | `I05 PIN SHELL PASS` |
| Error table | `bash 04_IMPLEMENTATION/scripts/02_run_error.sh` | ten rows, max \|sin\| 2, max \|cos\| 4, dated 2026-10-04 |
| No multiply, before the library | Yosys `stat` on the RTL | 127 cells, 0 `$mul` |
| Sky130 cells | Yosys `stat` after map | 734 cells, 66 `dfrtp_1`, 0 memories |
| Layout | `./flow.tcl -design cordic` | run `RUN_2026.10.03_09.21.28` |
| GDS | `06_GDSII/gds/cordic.gds` | top `cordic`, 2.6 MB copy of that run |

The OpenLane image is `ghcr.io/the-openroad-project/openlane:ff5509f65b17bfa4068d5336495ab1718987ff69` with PDK `sky130A`. This hand-in does not start another `./flow.tcl`.
