# Requirements

- An 8-bit CORDIC in rotation mode, eight steps. One unsigned angle byte and one start pulse produce one signed sine and one signed cosine.
- Pins: `ui_in[7:0]` angle, `uio_in[0]` start, `uo_out[7:0]` sine, `uio_out[7:0]` cosine.
- Charter angles, as bytes: code 0 (\(0^\circ\)), code 21 (\(29.53^\circ\), nearest to \(30^\circ\)), code 32 (\(45^\circ\)), code 43 (\(60.47^\circ\), nearest to \(60^\circ\)), code 64 (\(90^\circ\)).
- Two further angles of this design: code 96 (\(135^\circ\)) and code 255 (\(358.59^\circ\)). Code 255 is the corner.
- The error table uses ten codes: 0, 21, 32, 43, 64, 96, 128, 192, 224, 255.
- A cell report shows no multiply cell. The arctangent constants are the `case` in `atan_lut`.
- Three questions: area compared with a multiplier, the error after eight steps, and the cell cost of the arctangent constants.
- The dossier carries a version and a date. The evidence date used here is 2026-10-04. The version line in `i05_report.tex` is still the title blank.

Inside the work: the sequential core, simulation of the pin shell, the checks above, and OpenLane run `RUN_2026.10.03_09.21.28` with its GDS. The layout top is `cordic`.

Outside the work: vector mode, floating point, a wider output, a transistor-level analog circuit, a second layout run, a fabricated chip, tape-out, and any claim of sign-off.
