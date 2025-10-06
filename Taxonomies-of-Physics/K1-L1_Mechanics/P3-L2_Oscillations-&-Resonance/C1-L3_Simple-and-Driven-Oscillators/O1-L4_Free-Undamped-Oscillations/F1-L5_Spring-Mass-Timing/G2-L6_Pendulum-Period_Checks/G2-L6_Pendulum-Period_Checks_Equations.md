# G2 Pendulum Period Checks — Core Equations

Pendulums offer quick timing references for field measurements. These equations account for small-angle periods, amplitude corrections, and length uncertainty.

## Small-Angle Period Approximation
**Baseline timing relation.**

$$T_0 = 2\pi \sqrt{\frac{L}{g}}$$

- For small swings, the period depends only on pendulum length $L$ and gravity $g$, enabling rapid calibration of stopwatches.

## Large-Amplitude Correction
**Improves accuracy for wider swings.**

$$T \approx T_0 \left(1 + \frac{1}{16} \theta_0^2\right)$$

- Including initial angle $\theta_0$ (radians) corrects the period when swings exceed about $10^\circ$, keeping measurements precise.

## Propagating Length Measurement Uncertainty
**Translates tape-measure errors into timing uncertainty.**

$$\frac{\Delta T}{T} = \tfrac{1}{2} \frac{\Delta L}{L}$$

- A fractional length error $\Delta L/L$ contributes half as much to the period uncertainty, guiding experimenters on required measurement precision.

File ID: K1-P3-C1-O1-F1-G2-Equations
