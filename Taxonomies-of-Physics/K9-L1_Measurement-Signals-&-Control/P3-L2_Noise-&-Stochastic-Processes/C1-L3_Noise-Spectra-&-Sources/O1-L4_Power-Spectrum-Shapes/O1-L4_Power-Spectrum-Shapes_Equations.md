# O1 Power Spectrum Shapes — Core Equations

Noise spectra describe how fluctuations distribute across frequency. These equations summarize common spectral models and conversion tools.

## Spectral Density Models
**White noise PSD:**

$$S_{ww}(f) = N_0/2$$

- Flat spectral density representing uncorrelated noise with level \(N_0/2\).

**\(1/f^\alpha\) noise:**

$$S(f) = \frac{K}{f^{\alpha}}$$

- Captures flicker (\(\alpha = 1\)) and random walk noise (\(\alpha = 2\)) behaviors with coefficient \(K\).

**Lorentzian spectrum:**

$$S(f) = \frac{S_0}{1 + (f/f_c)^2}$$

- Describes single-pole processes with corner frequency \(f_c\).

## Time–Frequency Links
**Autocorrelation relation:**

$$S_{xx}(f) = \int_{-\infty}^{\infty} R_{xx}(\tau) e^{-j 2\pi f \tau} d\tau$$

- Relates power spectral density to autocorrelation function \(R_{xx}(\tau)\).

**Variance from PSD:**

$$\sigma^2 = \int_{0}^{\infty} S_{xx}(f) df$$

- Integrates PSD to obtain total noise variance.

## Noise Equivalent Metrics
**Allan variance integration:**

$$\sigma_y^2(\tau) = 2 \int_0^{\infty} S_y(f) \frac{\sin^4(\pi f \tau)}{(\pi f \tau)^2} df$$

- Converts fractional frequency PSD \(S_y(f)\) into Allan variance for oscillators.

**Equivalent noise bandwidth:**

$$B_{\text{eq}} = \frac{1}{S_{xx}(0)} \int_0^{\infty} |H(f)|^2 df$$

- Defines bandwidth that preserves noise power through filter \(H(f)\).

File ID: K9-P3-C1-O1-Equations
