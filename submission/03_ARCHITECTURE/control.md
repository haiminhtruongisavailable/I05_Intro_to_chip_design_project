# Control

`ctrl_next` is combinational. `u_state` is a 2-bit register. `u_i` is a 3-bit register. `load` is true in LOAD. `run` is true in RUN. `done` is a 1-bit register loaded from the sample state, so it is high for one clock after SAMPLE.

The shell adds no flip-flops. `uio_oe` follows `done`.
