# F1 Color and Correlation Effects — Core Equations

Noise color and temporal correlations reshape transition rates and response spectra. These equations highlight correlation functions and effective noise intensity.

## Colored Noise Correlation
**Exponential autocorrelation:**

$$C(\tau) = \langle \eta(t) \eta(t+\tau) \rangle = \sigma^{2} e^{-|
\tau|/\tau_{c}}$$

- Noise strength $\sigma^{2}$ and correlation time $\tau_{c}$ characterize Ornstein–Uhlenbeck colored noise driving the system.

## Effective Diffusion Coefficient
**Low-frequency limit:**

$$D_{\text{eff}} = \int_{0}^{\infty} C(\tau) \, d\tau = \sigma^{2} \tau_{c}$$

- Integral of correlation function yields effective diffusion entering coarse-grained Fokker–Planck equations.

## Power Spectral Density
**Lorentzian spectrum:**

$$S(\omega) = \frac{2 \sigma^{2} \tau_{c}}{1 + (\omega \tau_{c})^{2}}$$

- Colored noise exhibits frequency-dependent power, influencing resonance amplification and escape dynamics.

File ID: K1-P1-C12-O2-F1-Equations
