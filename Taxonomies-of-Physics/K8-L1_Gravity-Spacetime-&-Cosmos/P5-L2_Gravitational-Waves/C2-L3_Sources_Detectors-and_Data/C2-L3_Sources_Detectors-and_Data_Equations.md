# C2 Sources, Detectors and Data — Core Equations

Data analysis converts detector strain measurements into astrophysical parameters. These equations cover noise spectra, matched filtering, and localization.

## Detector Response
**Strain measurement:**

$$h(t) = D^{ij} h_{ij}^{TT}(t)$$

- Detector tensor $D^{ij}$ projects gravitational-wave strain onto interferometer arms.

**Power spectral density:**

$$\langle \tilde{n}(f) \tilde{n}^{*}(f') \rangle = \tfrac{1}{2} S_{n}(f) \delta(f - f')$$

- Defines noise statistics via one-sided spectral density $S_{n}(f)$.

## Matched Filtering
**Optimal signal-to-noise ratio:**

$$\rho^{2} = 4 \int_{0}^{\infty} \frac{|\tilde{h}(f)|^{2}}{S_{n}(f)} df$$

- Maximizes SNR by weighting signal Fourier components against detector noise.

**Parameter estimation Fisher matrix:**

$$\Gamma_{ab} = 4 \int_{0}^{\infty} \frac{\partial_{a} \tilde{h}(f) \partial_{b} \tilde{h}^{*}(f)}{S_{n}(f)} df$$

- Approximates covariance of inferred parameters via inverse Fisher matrix.

## Localization and Networks
**Triangulation time delay:**

$$\Delta t = \frac{\mathbf{r}_{12} \cdot \hat{n}}{c}$$

- Time difference between detectors separated by baseline $\mathbf{r}_{12}$ for wave propagation direction $\hat{n}$.

**Sky map probability:**

$$P(\hat{n}) \propto \exp\left[-\tfrac{1}{2} \sum_{i} \frac{(\Delta t_{i}^{\text{obs}} - \Delta t_{i}^{\text{model}}(\hat{n}))^{2}}{\sigma_{i}^{2}} \right]$$

- Bayesian localization combining timing residuals across detector network.
