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
=====================================
DC Gain: 22.88 dB (Target: ≥20 dB)
Input Offset: 4.999 mV (Target: ≤5 mV)
CMRR: 76.58 dB (Target: ≥40 dB)
Input Impedance: >1.00 MΩ (Target: ≥1 MΩ)
Output Impedance: 0.715 kΩ (Target: ≤1 kΩ)
Power Consumption: 0.08 mW (Target: ≤5 mW)
3dB Bandwidth: 0.00463 MHz
GBW Product: 0.0644 MHz
PASS/FAIL: PASS (HOPEFULLY)
