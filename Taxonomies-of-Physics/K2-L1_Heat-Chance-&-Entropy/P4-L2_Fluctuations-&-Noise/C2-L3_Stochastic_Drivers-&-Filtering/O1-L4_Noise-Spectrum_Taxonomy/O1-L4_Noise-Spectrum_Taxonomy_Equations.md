# O1 Noise Spectrum Taxonomy — Core Equations

Classifying noise types relies on characteristic spectra and statistical descriptors. These formulas catalog key spectral signatures.

## White and Colored Noise Measures
**White noise PSD:**

$$S_{0}(\omega) = S_{0}$$

- Frequency-independent density representing ideal white noise background.

**General power-law spectrum:**

$$S(\omega) = \frac{C}{\omega^{\alpha}}$$

- Parameter \(\alpha\) organizes flicker (\(\alpha \approx 1\)), drift (\(\alpha > 1\)), and blue noise (negative \(\alpha\)).

## Stationary vs Nonstationary Diagnostics
**Allan variance:**

$$\sigma_{y}^{2}(\tau) = \frac{1}{2} \langle (\bar{y}_{k+1} - \bar{y}_{k})^{2} \rangle$$

- Averaging over adjacent intervals \(\tau\) distinguishes white from flicker and random-walk noise in clocks and sensors.

**Hurst exponent relation:**

$$H = 1 - \frac{\alpha}{2}$$

- Links spectral slope \(\alpha\) to fractional Brownian motion roughness exponent \(H\).

## Cumulative Metrics
**Integrated noise power:**

$$\sigma^{2}(f_{1}, f_{2}) = \int_{f_{1}}^{f_{2}} S(f) df$$

- Quantifies noise contribution within a measurement bandwidth \([f_{1}, f_{2}]\).

**Equivalent noise bandwidth:**

$$B_{\text{eq}} = \frac{1}{S_{0}} \int_{0}^{\infty} |H(f)|^{2} df$$

- Determines how a filter with transfer function \(H(f)\) scales white noise power.

## Cross-Spectral Classifiers
**Quadrature spectral density:**

$$S_{xy}^{Q}(\omega) = \operatorname{Im}[S_{xy}(\omega)]$$

- Imaginary part of cross-spectrum identifies phase relationships between noise sources.

**Coherence thresholding:**

$$\gamma^{2}(\omega) > \gamma_{\text{crit}}^{2}$$

- Criterion for grouping correlated noise components across channels, with \(\gamma_{\text{crit}}^{2}\) set by confidence intervals.

File ID: K2-P4-C2-O1-Equations
