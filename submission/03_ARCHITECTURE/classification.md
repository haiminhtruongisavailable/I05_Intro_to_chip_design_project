# Classification

The circuit is digital and sequential. The sky130 map has 66 `sky130_fd_sc_hd__dfrtp_1` cells and no memory macro.

| Register | Bits |
|---|---:|
| `x`, `y` | 16 + 16 |
| `z` | 10 |
| sine, cosine | 8 + 8 |
| step index | 3 |
| state | 2 |
| `done` | 1 |
| `sign_sin`, `sign_cos` | 1 + 1 |
| Total | 66 |

There is no analog block in this work.
