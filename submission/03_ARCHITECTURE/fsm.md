# Finite-state machine

| State | Code | Next |
|---|---:|---|
| IDLE | 0 | LOAD if `start`, and `i` is cleared |
| LOAD | 1 | RUN |
| RUN | 2 | SAMPLE when `i` is 7, otherwise `i` increases |
| SAMPLE | 3 | IDLE |

The eight steps run only on the folded angle, which is in the first quadrant. The four code ranges exist so that any byte on the full circle can be folded into that quadrant before RUN.
