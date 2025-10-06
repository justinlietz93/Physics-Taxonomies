# F2 Continuous and Stochastic Sources — Core Equations

Continuous and stochastic catalogs track long-lived signals and backgrounds. These equations describe how strain measurements become energy-density estimates and cross-correlation statistics.

## Gravitational-Wave Energy Density Spectrum
**Benchmark quantity for stochastic catalogs.**

$$\Omega_{\text{gw}}(f) = \frac{1}{\rho_c} \frac{d \rho_{\text{gw}}}{d \ln f}$$

- The dimensionless energy density $\Omega_{\text{gw}}$ normalizes gravitational-wave energy $d\rho_{\text{gw}}$ by the critical density $\rho_c$, providing a frequency-resolved catalog field.

## Characteristic Strain Relation
**Translating $\Omega_{\text{gw}}$ to detector-friendly strain.**

$$h_c(f) = \sqrt{\frac{3 H_0^2}{2 \pi^2} \frac{\Omega_{\text{gw}}(f)}{f^2}}$$

- Characteristic strain $h_c$ rewrites the background spectrum in the units plotted against detector sensitivity curves.

## Cross-Correlation Estimator
**Combining multiple detectors for stochastic searches.**

$$\hat{Y} = \int_{-\infty}^{+\infty} df\, \tilde{s}_1^*(f) \tilde{s}_2(f) Q(f)$$

- The estimator $\hat{Y}$ multiplies Fourier strains $\tilde{s}_{1,2}$ with an optimal filter $Q(f)$, forming the primary statistic stored in stochastic catalogs.

## Optimal Filter for Isotropic Backgrounds
**Weighting frequency bins by response and noise.**

$$Q(f) \propto \frac{\gamma(f) \Omega_{\text{gw}}(f)}{f^3 S_1(f) S_2(f)}$$

- The filter $Q(f)$ uses the overlap reduction function $\gamma(f)$ and noise spectra $S_{1,2}$ to maximize sensitivity, clarifying how catalog pipelines build sky-averaged estimates.

File ID: K8-P5-C2-O1-F2-Equations
