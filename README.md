# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```

## 2-Stage Op-Amp Performance Summary

DC Gain: 22.88 dB (Target: >=20 dB)
Input Offset: 4.999 mV (Target: <=5 mV)
CMRR: 76.58 dB (Target: >=40 dB)
Input Impedance: 1.00 Mohm (Target: >=1 Mohm)
Output Impedance: 0.715 kohm (Target: <=1 kohm)
Power Consumption: 0.08 mW (Target: <=5 mW)
3dB Bandwidth: 0.00463 MHz
GBW Product: 0.0644 MHz
PASS/FAIL: PASS

## Bootcamp Op-Amp Layout

The generated SKY130 layout artifacts for `myopamp` are stored in:

```text
analog/bootcamp_opamp/layout/myopamp/
```

Key files:

- `myopamp_sky130_routed_draft.gds`: generated routed layout.
- `myopamp_sky130_routed_draft_extracted.cir`: KLayout-extracted layout netlist.
- `myopamp_schematic_klayout.spice`: normalized schematic wrapper used for KLayout LVS.
- `drc_report_lvs_final1.lyrdb`: final KLayout DRC marker database.

Source schematic files:

```text
analog/bootcamp_opamp/build/schematic/myopamp.sch
analog/bootcamp_opamp/build/schematic/spice/myopamp.spice
```

Verification status:

- KLayout SKY130 DRC: clean, 0 marker items in the final report.
- KLayout LVS: pass against the normalized wrapper, with the log reporting `Congratulations! Netlists match.`

Open the layout in KLayout:

```bash
klayout analog/bootcamp_opamp/layout/myopamp/myopamp_sky130_routed_draft.gds
```

The layout is a generated/routed draft. The normalized LVS wrapper expands device multiplicity and aligns SKY130 primitive naming, substrate naming, and units with KLayout extraction.
