# Test plan

The files can be simulated. This folder keeps the plan, the prediction, and the measured table apart. The plan follows the requirements: each bench exists because one ask needs it.

| Check | File | Why it is here |
|---|---|---|
| Six stored pairs, band ±4 | `testbench/tb_cordic.v` | RTL behaviour. No `$sin` and no `pi` in the bench. |
| Same pairs through the shell | `testbench/tb_tt_um_cordic.v` | Shared `uio` pins and `uio_oe`. |
| Ten angles against true sine and cosine | `testbench/tb_error_dump.v` and `golden_model/error_table.py` | Charter error table. Codes 96 and 255 are the two own cases. |

Codes in the six-pair bench: 0, 32, 64, 128, 192, 224. A difference of 4 still passes. Code 64 cosine is that edge: the bench stores 0 and the core returns 4.
