# I05 — 8-bit CORDIC sine and cosine

| | |
|---|---|
| Student | Truong Hai Minh |
| Student ID | 24100706 |
| Top of the GDS | `cordic` |
| Pin shell (simulation) | `tt_um_cordic` |
| Evidence date | 2026-10-04 |
| Layout run | `RUN_2026.10.03_09.21.28` |

The folder titles follow the teacher package. The numbers are from this design. The prose dossier is `i05_report.tex`. Read the folders in order: the requirement says what is asked, the specification states the contract, the architecture shows the split, the implementation names the files, verification records the prediction and the table, the physical report records one layout run, and traceability pairs each ask with its evidence and its limit.

## Where to read

| Reader | Order |
|---|---|
| Grading | `07_TRACEABILITY/limitations.md`, then `RTM.csv`, then `06_GDSII/physical_report.md` |
| The work itself | `01_REQUIREMENT/` → `02_SPECIFICATION/` → `03_ARCHITECTURE/` → `04_IMPLEMENTATION/README.md` |

## 1. Simulation and the error table

At the Ubuntu prompt, from this folder. Needs `iverilog`, `vvp`, and `python3`.

```bash
cd ~/i05_handin
bash 04_IMPLEMENTATION/scripts/01_run_sim.sh
bash 04_IMPLEMENTATION/scripts/02_run_error.sh
```

The first script prints `I05 RTL TB PASS` and `I05 PIN SHELL PASS`. The second prints the ten-row table and ends with `max |err_sin| = 2` and `max |err_cos| = 4`. Those lines are the verification part of the report.

## 2. OpenLane from `config.tcl`

This uses `04_IMPLEMENTATION/constraints/config.tcl`. The testbenches stay out of `src/`. A new `./flow.tcl` creates a new run directory. It does not overwrite `RUN_2026.10.03_09.21.28`. The GDS already in `06_GDSII/gds/` is that kept run.

Stage the six design files and put the config beside them:

```bash
mkdir -p ~/OpenLane/designs/cordic/src
cp ~/i05_handin/04_IMPLEMENTATION/rtl/cordic_cells.v \
   ~/i05_handin/04_IMPLEMENTATION/rtl/cordic_block_a.v \
   ~/i05_handin/04_IMPLEMENTATION/rtl/cordic_block_b.v \
   ~/i05_handin/04_IMPLEMENTATION/rtl/cordic_processing.v \
   ~/i05_handin/04_IMPLEMENTATION/rtl/cordic_control.v \
   ~/i05_handin/04_IMPLEMENTATION/rtl/cordic.v \
   ~/OpenLane/designs/cordic/src/
cp ~/i05_handin/04_IMPLEMENTATION/constraints/config.tcl \
   ~/OpenLane/designs/cordic/config.tcl
```

Open the container:

```bash
cd ~/OpenLane && make mount
```

At the `OpenLane Container` prompt:

```bash
./flow.tcl -design cordic
```

Type `exit` only after the flow prints success. The new run is `~/OpenLane/designs/cordic/runs/RUN_<date>/`. Read `metrics.csv` there for the cell count, wire length, `wns`, and `tns`. The GDS is `results/final/gds/cordic.gds` inside that run. `config.tcl` sets the clock to 10 ns, the pin delay to 2 ns (`IO_PCT` 0.2), the die to `0 0 200 200`, and the strategy to `AREA 0`.

## Tree

```
01_REQUIREMENT/      application, requirements, scope
02_SPECIFICATION/    function, interface, timing, parameters, corners
03_ARCHITECTURE/     datapath, control, FSM, classification
04_IMPLEMENTATION/   rtl, constraints, scripts
05_VERIFICATION/     testbenches, golden model, report
06_GDSII/            physical report and cordic.gds
07_TRACEABILITY/     RTM.csv, evidence index, limitations
i05_report.tex       full English dossier
```
