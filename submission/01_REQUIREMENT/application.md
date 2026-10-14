# Application

This part says why the block exists. The numbered asks come next, in `requirements.md`, and the later folders check those asks one by one.

The block supplies one sine sample and one cosine sample for a test waveform. A large sine table is replaced by add, subtract, and shift. One unsigned angle byte uses the step \(360^\circ/256\). One start pulse returns one signed pair. The value 127 stands for about \(+1\), and \(-128\) stands for about \(-1\).

The digital core sits behind the Tiny Tapeout pin shell `tt_um_cordic`. The block does not accumulate a phase and it is not a full signal generator.
