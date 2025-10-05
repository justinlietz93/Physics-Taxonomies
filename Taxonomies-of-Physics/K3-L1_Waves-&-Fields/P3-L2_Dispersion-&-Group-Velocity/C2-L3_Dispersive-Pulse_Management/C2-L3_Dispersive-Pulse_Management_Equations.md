# C2 Dispersive Pulse Management — Core Equations

Dispersion control balances phase shifts from different optical elements so pulses recompress on target. These relations quantify stretch, compensation, and residual chirp.

## Chirped Pulse Stretching
**Linear chirp from quadratic phase:**

$$E(t) = E_{0} \exp\left(-\frac{t^{2}}{\tau_{0}^{2}} + i \frac{C t^{2}}{\tau_{0}^{2}}\right)$$

- Models a Gaussian pulse with chirp parameter $C$ that lengthens the temporal profile while preserving spectral bandwidth for amplification.

**Stretched pulse duration:**

$$\tau_{\text{stretched}} = \tau_{0} \sqrt{1 + C^{2}}$$

- Shows how the imposed chirp broadens the pulse before compensation, setting amplifier gain requirements.

## Dispersion Compensation
**Total dispersion budget:**

$$\beta_{2}^{\text{net}} = \sum_{i} \beta_{2,i} L_{i}$$

- Adds the group-velocity-dispersion contributions of each fiber span or optical element to track the residual phase curvature.

**Grating pair dispersion:**

$$\beta_{2}^{\text{grating}} = - \frac{\lambda^{3} L}{2 \pi c^{2} d^{2}}$$

- For a parallel-grating compressor with separation $L$, groove spacing $d$, and wavelength $\lambda$, this relation provides tunable negative dispersion to cancel fiber-induced broadening.

## Residual Chirp and Compression
**Output pulse width after compensation:**

$$\tau_{\text{out}} = \tau_{0} \sqrt{1 + \left( \frac{\beta_{2}^{\text{net}}}{\tau_{0}^{2}} \right)^{2}}$$

- Indicates whether dispersion has been fully balanced; perfect cancellation drives $\beta_{2}^{\text{net}}$ toward zero and recovers the transform-limited width.

**Instantaneous frequency sweep:**

$$\omega(t) = \omega_{0} + 2 C \frac{t}{\tau_{0}^{2}}$$

- Tracks the time-dependent frequency in a chirped pulse, useful for verifying that compressors reverse the imposed chirp.
