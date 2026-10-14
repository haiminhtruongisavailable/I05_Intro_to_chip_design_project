# System diagram

The specification is the contract. This folder shows how that contract is split into control and datapath, and why the circuit is digital. The system view is the block as a test uses it.

A test applies one angle byte and one start pulse, waits for `done`, and reads one signed pair. Repeating that step draws the waveform. The core does not accumulate a phase.

The simulated shell is `tt_um_cordic`. The GDS top is `cordic`.
