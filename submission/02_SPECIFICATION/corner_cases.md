# Corner cases

Ten codes in the error table: 0, 21, 32, 43, 64, 96, 128, 192, 224, 255.

- Codes 21 and 43 are the nearest bytes to \(30^\circ\) and \(60^\circ\).
- Code 96 is \(135^\circ\), an own case outside the charter set.
- Code 255 is \(358.59^\circ\), one step before a full turn, and it is the corner.
- Code 0 still takes a first rotation, because \(z \ge 0\) includes zero.
- The last arctangent entry is 0, so step 7 does not change \(z\).
- Positive full scale is 127. Negative full scale is \(-128\). Negating \(-128\) does not fit in the same signed byte.
