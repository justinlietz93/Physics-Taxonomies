# F8 Noise Driven Large Excursions No Escape — Core Equations

Strong stochastic forcing can push the system far from equilibrium without breaching higher barriers. These relations quantify variance growth, rare-event statistics, and response spectra under colored noise.

## Langevin Model with Noise Forcing
**Stochastic equation of motion:**

$$m \ddot{x} + c \dot{x} + k (x - x_{0}) = \xi(t)$$

- The random drive $\xi(t)$ models broadband noise with autocorrelation $\langle \xi(t) \xi(t') \rangle = 2 D \delta(t - t')$ for white noise of strength $D$.

**Spectral density of displacement:**

$$S_{x}(\omega) = \frac{2 D}{(k - m \omega^{2})^{2} + (c \omega)^{2}}$$

- Describes how noise energy distributes across frequencies; integrating $S_{x}$ yields total variance.

## Variance and Excursion Metrics
**Mean-square displacement with white noise:**

$$\langle (x - x_{0})^{2} \rangle = \int_{-\infty}^{\infty} \frac{S_{x}(\omega)}{2 \pi} \, \mathrm{d}\omega = \frac{D}{c k}$$

- Demonstrates how damping $c$ and stiffness $k$ limit the average excursion despite sustained noise.

**Probability of exceeding threshold $x_{\mathrm{th}}$:**

$$P(|x - x_{0}| > x_{\mathrm{th}}) = \operatorname{erfc}\left(\frac{x_{\mathrm{th}}}{\sqrt{2 \langle (x - x_{0})^{2} \rangle}}\right)$$

- For Gaussian fluctuations, complementary error functions estimate how often noise pushes the system near the barrier without crossing it.

## Colored Noise and Correlation Effects
**Ornstein–Uhlenbeck forcing spectrum:**

$$S_{\xi}(\omega) = \frac{2 D \tau_{c}}{1 + (\omega \tau_{c})^{2}}$$

- Finite correlation time $\tau_{c}$ limits high-frequency driving; substituting this into $S_{x}(\omega)$ refines variance predictions.

**Effective diffusion coefficient:**

$$D_{\text{eff}} = \frac{D}{1 + (\omega_{n} \tau_{c})^{2}}$$

- Shows how colored noise reduces large excursions when its bandwidth is narrow compared with the system’s natural frequency.

File ID: K1-P1-C1-O1-F8-Equations
