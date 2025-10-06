# G1 Brownian Jitter Tracking — Core Equations

Thermal energy shakes trapped particles, creating jitter around the minimum. These equations quantify expected fluctuations for calibration.

## Equipartition Variance
**Predicts mean-square displacement from temperature.**

$$\langle x^2 \rangle = \frac{k_B T}{k}$$

- The simple ratio of thermal energy $k_B T$ to stiffness $k$ sets the baseline jitter, letting experimenters verify that measured variance matches theory.

## Power Spectral Density of Brownian Motion
**Describes frequency content of fluctuations.**

$$S_x(\omega) = \frac{2k_B T\, \gamma}{(k - m\omega^2)^2 + (\gamma \omega)^2}$$

- The Lorentzian shape shows corner frequency $k/\gamma$, helping teams fit spectra and extract stiffness and drag simultaneously.

## Diffusion Constant in Trap
**Links viscous drag to stochastic forcing.**

$$D = \frac{k_B T}{\gamma}$$

- Measuring diffusion constant $D$ through MSD slopes provides an alternate path to determine drag coefficient $\gamma$, cross-checking spectral fits.

## Autocorrelation Decay
**Sets the time scale for thermal jitter memory.**

$$C_{xx}(\tau) = \langle x(t) x(t+\tau) \rangle = \langle x^2 \rangle e^{-\tau/\tau_c}, \quad \tau_c = \frac{\gamma}{k}$$

- Exponential decay of correlations with $\tau_c$ mirrors the deterministic time constant, showing how quickly Brownian motion forgets its past.

File ID: K1-P1-C1-O1-F7-G1-Equations
