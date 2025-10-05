# O1 Pulse-Stretching vs Compression — Core Equations

Pulse shaping revolves around managing chirp and dispersion to control temporal width. These equations quantify stretching and compression workflows.

## Chirped Pulses
**Instantaneous frequency:**

$$\omega(t) = \omega_{0} + C t$$

- Linear chirp parameter \(C\) indicates how frequency sweeps across the pulse, producing temporal stretching when \(C \neq 0\).

**Chirped Gaussian field:**

$$E(t) = E_{0} \exp\left[-\frac{t^{2}}{2 \tau_{0}^{2}} + i\left(\omega_{0} t + \frac{C t^{2}}{2} \right)\right]$$

- Initial width \(\tau_{0}\) and chirp combine to set the time–frequency structure used in compressors.

## Dispersion-Induced Broadening
**Pulse width after second-order dispersion:**

$$\tau(z) = \tau_{0} \sqrt{1 + \left(\frac{\beta_{2} z}{\tau_{0}^{2}}\right)^{2}}$$

- Group-delay dispersion \(\beta_{2}\) over length \(z\) stretches the pulse; reversing the sign with a compressor can restore the original width.

**Group-delay dispersion (GDD):**

$$\mathrm{GDD} = \frac{\mathrm{d}^{2} \phi}{\mathrm{d} \omega^{2}}$$

- Optical elements such as gratings or prisms introduce GDD that must cancel the accumulated dispersion for compression.

## Compressor Design
**Grating-pair dispersion:**

$$\mathrm{GDD}_{\mathrm{grating}} = -\frac{\lambda^{3} L}{2 \pi c^{2} d^{2}} \cos \theta$$

- Grating separation \(L\), groove spacing \(d\), and incidence angle \(\theta\) set the negative dispersion applied during compression.

**Compression condition:**

$$\mathrm{GDD}_{\mathrm{total}} = \mathrm{GDD}_{\mathrm{fiber}} + \mathrm{GDD}_{\mathrm{grating}} + \cdots = 0$$

- Achieving near-transform-limited output requires balancing dispersive contributions so the net second-order dispersion vanishes.
