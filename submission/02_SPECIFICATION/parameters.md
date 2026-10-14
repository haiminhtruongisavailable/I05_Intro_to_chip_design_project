# Parameters

- Eight iterations, rotation mode only.
- One brad is \(360^\circ/256\).
- \(K = 9949\). In `x` and `y`, the value 1.0 sits at bit 14 (16384).
- `x` and `y` are 16-bit signed. `z` and each arctangent step are 10-bit. The step index is 3 bits. The state is 2 bits.
- Arctangent steps, in brads: 32, 19, 10, 5, 3, 1, 1, 0. Steps 5 and 6 both round to 1. Step 7 rounds to 0.
- Output: arithmetic shift of 7, then clamp to \(-128\)..\(127\). The ideal comparison uses 128 codes for the value 1.
