# What has been shown, and what has not

Each earlier folder holds one kind of evidence. `RTM.csv` puts a requirement next to its block, its evidence, and the limit of that evidence. This file states the same limit in sentences. A claim that has no row is not something this hand-in says it has proved.

Shown, on this design only:

- Eight iterations leave at most 2 codes of sine error and 4 codes of cosine error on the ten angles in `05_VERIFICATION/verification_report.md`.
- The sky130 list has 734 cells and 66 flip-flops. No cell name is a multiplier. There is no memory macro.
- `cordic.gds` from run `RUN_2026.10.03_09.21.28` meets the 10 ns constraint with routed wires included (`wns` 0, `tns` 0). Magic DRC is 0, LVS is clean, and the antenna check is 0.

Not shown:

- The error maximum is the maximum of these ten angles, not of all 256 codes.
- A multiplier design was not synthesized, so there is no area saved against a multiplier.
- The arctangent constants sit inside the 734 cells. Their own cell count was not extracted.
- The GDS top is `cordic`. The pin shell `tt_um_cordic` was simulated only.
- One clock buffer drives 11 loads against a limit of 10.
- No power number was recorded.
- The run is a local layout. It is not a fabricated chip, and it is not a sign-off.
