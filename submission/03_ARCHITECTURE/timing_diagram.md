# Timing of one run

| Cycle after the accepting clock | State | Stored |
|---|---|---|
| 1 | LOAD | `x`, `y`, `z`, both signs |
| 2–9 | RUN | one step each clock, `i` = 0..7 |
| 10 | SAMPLE | narrowed pair is selected |
| 11 | IDLE | sine, cosine, and `done` are written; `done` is high this clock |
