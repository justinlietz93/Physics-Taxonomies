# F2 Anharmonic Softening Well — Core Equations

Softening wells curve less sharply as amplitude grows, lowering the effective frequency and widening resonance peaks. These expressions quantify how higher-order potential terms perturb motion and energy storage.

## Potential Structure and Force Law
**Softening potential expansion:**

$$V(x) = V_{0} + \tfrac{1}{2} k (x - x_{0})^{2} + \tfrac{1}{4} \alpha (x - x_{0})^{4}$$

- A negative quartic coefficient $\alpha < 0$ captures the flattening curvature; retaining the quartic term keeps the model stable for moderate amplitudes.

**Amplitude-dependent restoring force:**

$$F(x) = -k (x - x_{0}) - \alpha (x - x_{0})^{3}$$

- The cubic force correction reduces the restoring force at larger excursions, predicting longer periods and larger steady-state deflections under the same load.

## Frequency Shift with Amplitude
**Leading-order frequency correction:**

$$\omega(A) \approx \omega_{0} \left(1 + \frac{3\alpha}{8k} A^{2}\right)$$

- With $\omega_{0} = \sqrt{k/m}$, the negative $\alpha$ lowers the oscillation frequency; measuring $\omega(A)$ across amplitudes estimates the anharmonic coefficient.

**Period elongation:**

$$T(A) \approx T_{0} \left(1 - \frac{3\alpha}{8k} A^{2}\right)^{-1}$$

- Expresses how the observable period $T = 2\pi/\omega$ grows with amplitude, guiding limits for “linear” operation ranges.

## Energy and Response Metrics
**Energy stored up to displacement $A$:**

$$E - V_{0} = \tfrac{1}{2} k A^{2} + \tfrac{1}{4} \alpha A^{4}$$

- Tracking the quartic contribution reveals when softening behavior becomes dominant and signals impending instability if $\alpha$ is too negative.

**Backbone curve for forced response:**

$$F_{\text{drive}} \approx k A + \tfrac{3}{4} \alpha A^{3}$$

- Relates drive amplitude to steady-state motion for near-resonant excitation, supporting calibration of nonlinear frequency-response diagrams.

File ID: K1-P1-C1-O1-F2-Equations
