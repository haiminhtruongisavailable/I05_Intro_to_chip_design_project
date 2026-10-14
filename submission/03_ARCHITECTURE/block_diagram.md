# Block diagram

`cordic` wires two units.

- `cordic_control`: states IDLE, LOAD, RUN, SAMPLE. It produces `load`, `run`, the 3-bit index `i`, and the sample pulse. On the sample it applies the quadrant signs and stores sine, cosine, and `done`.
- `cordic_processing`: `angle_fold`, block B (10-bit `z`), and block A (16-bit `x` and `y`). Both blocks are add or subtract and an arithmetic shift by `i`.

Pictures next to `i05_report.tex`: `architecture.png`, `block_overview.png`, `structural_block_a.png`, `structural_block_b.png`.
