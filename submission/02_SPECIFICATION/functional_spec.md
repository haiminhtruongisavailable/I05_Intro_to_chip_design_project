# Functional specification

The requirement names the block. This folder states the contract: behaviour first, then pins, clocks, constants, and corners. The behaviour is the order the core actually runs.

The core waits in idle. `start` moves it to load. `angle_fold` in `cordic_cells.v` maps the byte into 0..64 brads and stores `sign_sin` and `sign_cos`.

| Codes | Signs |
|---|---|
| 0–63 | neither flipped |
| 64–127 | cosine flipped |
| 128–191 | both flipped |
| 192–255 | sine flipped |

Load sets \(x = 9949\), \(y = 0\), and \(z\) to the folded angle. Eight run steps add or subtract a shifted copy of \(x\) and of \(y\), and add or subtract one arctangent step from \(z\). The steps in brads are 32, 19, 10, 5, 3, 1, 1, and 0. The direction is \(z \ge 0\). There is no multiply.

The sample shifts \(x\) and \(y\) down by seven bits, clamps them to \(-128\)..\(127\), applies the two signs to the whole bytes, and holds sine and cosine. `done` is high for one clock after that sample state.
