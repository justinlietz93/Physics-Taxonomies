# F2 Timing and Data Analysis Techniques — Core Equations

Timing pipelines handle pulsar networks, atom interferometers, and other clock-like detectors. These relations show how gravitational waves perturb timing data and how analysts extract correlated signatures.

## Gravitational-Wave Timing Residuals
**Metric perturbation projected onto a line of sight.**

$$r(t) = \frac{1}{2} \frac{\hat{p}^i \hat{p}^j}{1 + \hat{n} \cdot \hat{p}} \Delta h_{ij}(t)$$

- The residual $r(t)$ depends on pulsar direction $\hat{p}$, source direction $\hat{n}$, and metric perturbation $\Delta h_{ij}$, underpinning pulsar timing array response models.

## Hellings–Downs Correlation
**Angular correlation for an isotropic stochastic background.**

$$\zeta(\theta) = \frac{3}{2} x \ln x - \frac{x}{4} + \frac{1}{2}, \quad x = \frac{1 - \cos \theta}{2}$$

- The Hellings–Downs curve $\zeta(\theta)$ predicts how timing residuals from two pulsars separated by angle $\theta$ should correlate if a gravitational-wave background is present.

## Generalized Least Squares Timing Fit
**Separating deterministic models from noise.**

$$\delta \mathbf{t} = \mathbf{M} \delta \boldsymbol{\xi} + \mathbf{n}$$

- Residuals $\delta \mathbf{t}$ are modeled with design matrix $\mathbf{M}$, parameter offsets $\delta \boldsymbol{\xi}$, and stochastic noise $\mathbf{n}$, forming the foundation of TEMPO2 and enterprise solvers.

## Power Spectral Density of Timing Noise
**Power-law model used in Bayesian analyses.**

$$P(f) = \frac{A^2}{12 \pi^2} \left(\frac{f}{f_{\text{yr}}}\right)^{-\gamma} f^{-3}$$

- The red-noise spectrum $P(f)$ uses amplitude $A$, reference frequency $f_{\text{yr}}$, and spectral index $\gamma$, encoding clock noise and intrinsic pulsar variations handled during inference.

File ID: K8-P5-C2-O2-F2-Equations
