#!/usr/bin/env python3
"""Error table for this chip.

Chip lines come from tb_error_dump.v:
    CHIP <code> <sin> <cos>

Ideal codes are the teacher's ideal_codes formula
(reference_model.py): theta = 2*pi*code/256, then round(128*sin)
and round(128*cos), clamped to -128..127.
"""
import math
import sys

NOTES = {
    0: "0 deg, charter",
    21: "29.53 deg, charter 30 deg",
    32: "45 deg, charter",
    43: "60.47 deg, charter 60 deg",
    64: "90 deg, charter",
    96: "135 deg, own case",
    128: "180 deg",
    192: "270 deg",
    224: "315 deg, teacher bench",
    255: "358.59 deg, own corner",
}


def ideal_codes(p):
    theta = 2.0 * math.pi * (int(p) & 0xFF) / 256.0
    s = max(-128, min(127, int(round(math.sin(theta) * 128.0))))
    c = max(-128, min(127, int(round(math.cos(theta) * 128.0))))
    return s, c


def main():
    chip = {}
    for line in sys.stdin:
        parts = line.split()
        if len(parts) == 4 and parts[0] == "CHIP":
            p, s, c = (int(parts[1]), int(parts[2]), int(parts[3]))
            chip[p] = (s, c)

    missing = [p for p in NOTES if p not in chip]
    if missing:
        sys.stderr.write("missing CHIP lines for: %s\n" % missing)
        return 1

    print("code  deg      chip_sin  chip_cos  ideal_sin  ideal_cos  err_sin  err_cos  note")
    max_s = 0
    max_c = 0
    for p, note in NOTES.items():
        s, c = chip[p]
        si, ci = ideal_codes(p)
        es, ec = s - si, c - ci
        max_s = max(max_s, abs(es))
        max_c = max(max_c, abs(ec))
        deg = p * 360.0 / 256.0
        print(
            "%4d  %7.2f  %8d  %8d  %9d  %9d  %7d  %7d  %s"
            % (p, deg, s, c, si, ci, es, ec, note)
        )
    print("max |err_sin| = %d" % max_s)
    print("max |err_cos| = %d" % max_c)
    return 0


if __name__ == "__main__":
    sys.exit(main())
