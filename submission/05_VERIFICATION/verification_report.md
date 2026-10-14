# Verification report

Date of the recorded error table: 2026-10-04.

Ideal codes, in `golden_model/error_table.py`, are computed before the chip numbers are subtracted:

```
theta = 2*pi*code/256
ideal = clamp(round(128*sin(theta)), -128, 127)
```

The same form is used for cosine.

Recorded results of that run:

| code | chip sin | chip cos | ideal sin | ideal cos | err sin | err cos |
|---:|---:|---:|---:|---:|---:|---:|
| 0 | -2 | 127 | 0 | 127 | -2 | 0 |
| 21 | 64 | 110 | 63 | 111 | 1 | -1 |
| 32 | 91 | 89 | 91 | 91 | 0 | -2 |
| 43 | 113 | 59 | 111 | 63 | 2 | -4 |
| 64 | 127 | 4 | 127 | 0 | 0 | 4 |
| 96 | 91 | -89 | 91 | -91 | 0 | 2 |
| 128 | 2 | -127 | 0 | -128 | 2 | 1 |
| 192 | -127 | -4 | -128 | 0 | 1 | -4 |
| 224 | -91 | 89 | -91 | 91 | 0 | -2 |
| 255 | -4 | 127 | -3 | 127 | -1 | 0 |

On these ten angles, max |sin error| = 2 and max |cos error| = 4. Full scale is 128 codes, so 4 codes is about 3.1 percent.

Re-run with `bash 04_IMPLEMENTATION/scripts/02_run_error.sh`. The six-pair and pin-shell benches print `I05 RTL TB PASS` and `I05 PIN SHELL PASS`.
