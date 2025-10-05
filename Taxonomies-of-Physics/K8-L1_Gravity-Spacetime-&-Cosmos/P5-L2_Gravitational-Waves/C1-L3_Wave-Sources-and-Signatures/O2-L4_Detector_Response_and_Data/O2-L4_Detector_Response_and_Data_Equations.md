# O2 Detector Response and Data — Core Equations

Detector response functions map sky location and polarization into measured strain while noise spectra determine detectability. These relations summarize interferometer response and data analysis basics.

## Detector Response
**Strain projection:**

$$h(t) = F_+(\theta, \phi, \psi) h_+(t) + F_{\times}(\theta, \phi, \psi) h_{\times}(t)$$

- Decomposes measured strain into plus and cross polarizations using antenna pattern functions \(F_+\) and \(F_{\times}\).

**Antenna patterns for L-shaped detector:**

$$F_+ = \frac{1}{2}(1+\cos^2\theta) \cos 2\phi \cos 2\psi - \cos\theta \sin 2\phi \sin 2\psi$$

$$F_{\times} = \frac{1}{2}(1+\cos^2\theta) \cos 2\phi \sin 2\psi + \cos\theta \sin 2\phi \cos 2\psi$$

- Provide directional sensitivity as a function of sky angles \((\theta, \phi)\) and polarization angle \(\psi\).

## Noise Characterization
**Power spectral density:**

$$\langle \tilde{n}(f) \tilde{n}^*(f') \rangle = \frac{1}{2} S_n(f) \delta(f-f')$$

- Defines noise statistics in frequency space through the one-sided spectral density \(S_n(f)\).

**Characteristic strain sensitivity:**

$$h_n(f) = \sqrt{f S_n(f)}$$

- Useful for plotting detector sensitivity curves against source strain.

## Timing and Localization
**Time delay between detectors:**

$$\Delta t = \frac{\mathbf{r}_{12} \cdot \hat{n}}{c}$$

- Relates baseline vector \(\mathbf{r}_{12}\) and source direction \(\hat{n}\) to arrival-time differences for triangulation.

**Network SNR combination:**

$$\rho_{\text{net}} = \sqrt{\sum_i \rho_i^2}$$

- Combines single-detector signal-to-noise ratios \(\rho_i\) across a network.

File ID: K8-P5-C1-O2-Equations
