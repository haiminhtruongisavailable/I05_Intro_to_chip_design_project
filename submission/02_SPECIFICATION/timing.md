# Timing

Reset is asynchronous and active-low. After reset the state is idle and the held sine and cosine are 0.

After the clock that accepts `start`: one LOAD clock, eight RUN clocks (`i` from 0 through 7), one SAMPLE clock. `done` is high on the next clock, for one cycle, together with the new output registers. A start on that clock is ignored.

`CLOCK_PERIOD` 10 and `IO_PCT` 0.2 (2 ns pin delay) are constraints of run `RUN_2026.10.03_09.21.28`. They are not a required clock of the block. With routed wires included, that run reports `wns` 0 and `tns` 0.
