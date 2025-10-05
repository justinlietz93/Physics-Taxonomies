# O2 Group-vs-Phase Speed — Core Equations

These equations clarify how phase and group velocities emerge from dispersion relations and how they manifest in beats and pulse travel.

## Definitions
**Phase velocity:**

$$v_{p} = \frac{\omega}{k}$$

- Tracks the advance of constant-phase points on a single-frequency wave.

**Group velocity:**

$$v_{g} = \frac{\mathrm{d}\omega}{\mathrm{d}k}$$

- Gives the speed of the envelope or energy flow for a narrowband wave packet.

## Beat Phenomena
**Superposition of two close frequencies:**

$$u(x,t) = 2A \cos\left(\frac{\Delta k}{2} x - \frac{\Delta \omega}{2} t\right) \cos\left(k_{0} x - \omega_{0} t\right)$$

- Average wave number \(k_{0}\) and frequency \(\omega_{0}\) set the carrier, while \(\Delta k\) and \(\Delta \omega\) govern the slowly varying envelope.

**Envelope speed from beats:**

$$v_{\mathrm{beat}} = \frac{\Delta \omega}{\Delta k} \approx v_{g}$$

- For small separations, the envelope velocity equals the group velocity derived from the dispersion curve.

## Higher-Order Effects
**Group-velocity dispersion (GVD):**

$$\beta_{2} = \frac{\mathrm{d}^{2} k}{\mathrm{d} \omega^{2}}$$

- The second derivative of the dispersion relation quantifies pulse broadening; \(\beta_{2} > 0\) indicates normal dispersion.

**Pulse broadening estimate:**

$$\Delta t(z) = \sqrt{\Delta t_{0}^{2} + \left(\frac{4 \ln 2}{\Delta t_{0}} \beta_{2} z\right)^{2}}$$

- An initial Gaussian pulse of width \(\Delta t_{0}\) spreads with propagation distance \(z\) according to the GVD parameter, illustrating how group and phase differences distort signals.
