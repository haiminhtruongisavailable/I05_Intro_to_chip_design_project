# Datapath

Each run loads \(x = 9949\), \(y = 0\), and \(z\) with the folded angle. Step \(i\) adds or subtracts a value shifted by \(i\). The `z` path also adds or subtracts `atan_lut(i)`. \(\sigma = 1\) when \(z \ge 0\).

`narrow_i8` shifts by 7 and clamps to \(-128\)..\(127\). Then:

```verilog
cos_cap = sign_cos ? -x8 : x8;
sin_cap = sign_sin ? -y8 : y8;
```

The minus is two's complement of the whole byte. It is not a copy of the sign flag into bit 7.
