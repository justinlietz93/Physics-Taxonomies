# F1 Portable Gauge Routines — Core Equations

Handheld strain surveys depend on reliable conversions from resistance changes to surface strain. These relations support technicians who rotate through field checkpoints and need quick sanity checks before logging results.

## Gauge Resistance to Strain
**Strain from gauge factor:**

$$\varepsilon = \frac{1}{GF} \frac{\Delta R}{R_{0}}$$

- Converts the fractional resistance change \(\Delta R / R_{0}\) into strain using the calibration gauge factor \(GF\); used for clip-on readings.

**Microstrain conversion:**

$$\varepsilon_{\mu\varepsilon} = 10^{6} \varepsilon$$

- Re-scales the strain into microstrain units for quick comparison with design allowables.

## Bridge Output Interpretation
**Quarter-bridge output voltage:**

$$V_{o} = \frac{V_{\text{exc}}}{4} GF \, \varepsilon$$

- Estimates the Wheatstone bridge differential voltage \(V_{o}\) when only one active arm is gauged, guiding amplifier range selection.

**Full-bridge sensitivity boost:**

$$V_{o}^{(\text{full})} = V_{\text{exc}} \frac{GF}{4} (\varepsilon_{1} - \varepsilon_{2} + \varepsilon_{3} - \varepsilon_{4})$$

- Shows how four-gauge layouts combine axial and transverse strains to increase signal for bending checks.

## Thermal Compensation
**Apparent strain from temperature mismatch:**

$$\varepsilon_{\text{app}} = (\alpha_{s} - \alpha_{g}) \Delta T$$

- Estimates the false strain caused by different thermal expansion coefficients between structure \(\alpha_{s}\) and gauge backing \(\alpha_{g}\), prompting on-site correction.

**Corrected strain reading:**

$$\varepsilon_{\text{true}} = \varepsilon_{\text{meas}} - \varepsilon_{\text{app}}$$

- Removes the thermal bias from the measured strain before entering logs.

File ID: K1-P6-C2-O1-F1-Equations
