# Interface

`clk` and `rst_n` sit beside the 24 Tiny Tapeout data pins. `uio_in` and `uio_out` share the same eight wires. `uio_oe` is `8'hff` while `done` is high and `8'h00` otherwise. Start is `uio_in[0] & ~done`.

| Name | Direction | Width | Active level | Assumption |
|---|---|---:|---|---|
| `clk` | in | 1 | rising edge | one state step |
| `rst_n` | in | 1 | low | asynchronous, every register |
| `ui_in[7:0]` | in | 8 | level | angle, valid when load captures \(z\) |
| `uio_in[0]` | in | 1 | high | start, accepted only in idle |
| `uo_out[7:0]` | out | 8 | signed | sine, held |
| `uio_out[7:0]` | out | 8 | signed | cosine, driven while `done` is high |
| `uio_oe[7:0]` | out | 8 | high | `8'hff` on done, else `8'h00` |
| `done` | internal | 1 | high | one clock, not a shell pin |
| `ena` | in | 1 | — | unused |

`uio_in[7:1]` is unused.
