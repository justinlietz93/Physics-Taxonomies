# C1 Noise Spectra & Sources — Core Equations

Noise sources are characterized by power spectral densities (PSDs) and statistical moments. These equations describe key noise types and measurement metrics.

## Power Spectral Density
**PSD definition:**

$$S_{xx}(f) = \lim_{T \to \infty} \frac{1}{T} |X_{T}(f)|^{2}$$

- PSD equals time-averaged squared magnitude of finite-time Fourier transform $X_{T}(f)$ of noise $x(t)$.

**Variance from PSD:**

$$\sigma^{2} = \int_{0}^{\infty} S_{xx}(f) df$$

- Integrating PSD over frequency yields total noise power.

## Common Noise Sources
**Johnson noise PSD:**

$$S_{v}(f) = 4 k_{B} T R$$

- Thermal noise voltage for resistor $R$ at temperature $T$, flat (white) over frequency.

**Flicker noise PSD:**

$$S_{f}(f) = \frac{K}{f^{\alpha}}$$

- $1/f^{\alpha}$ noise with $\alpha \approx 1$ common in semiconductor devices.

## Cross-Spectral Tools
**Cross-power spectral density:**

$$S_{xy}(f) = X(f) Y^{*}(f)$$

- Relates simultaneous signals $x(t), y(t)$; coherence $\gamma^{2}(f) = |S_{xy}(f)|^{2} / (S_{xx}(f) S_{yy}(f))$ diagnoses correlated noise.

**Allan variance for stability:**

$$\sigma_{y}^{2}(\tau) = \frac{1}{2(N-1)} \sum_{i=1}^{N-1} (\bar{y}_{i+1} - \bar{y}_{i})^{2}$$

- Measures frequency stability over averaging time $\tau$, separating white and flicker noise contributions.
