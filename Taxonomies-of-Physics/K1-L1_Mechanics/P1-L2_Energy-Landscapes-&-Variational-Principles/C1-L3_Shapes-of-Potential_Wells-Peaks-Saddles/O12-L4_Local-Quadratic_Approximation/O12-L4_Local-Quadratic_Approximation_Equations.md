# O12 Local Quadratic Approximation — Core Equations

Quadratic approximations linearize nonlinear potentials near equilibria. These equations summarize the harmonic expansion toolkit.

## Taylor Expansion
**Quadratic truncation:**

$$V(\mathbf{q}) \approx V(\mathbf{q}_{0}) + \tfrac{1}{2} (\mathbf{q} - \mathbf{q}_{0})^{\top} H (\mathbf{q} - \mathbf{q}_{0})$$

- Gradient term vanishes at equilibrium; Hessian $H$ encodes curvature.

**Normal-mode decomposition:**

$$H = T^{\top} \Lambda T, \quad \Lambda = \operatorname{diag}(k_{1}, \ldots, k_{n})$$

- Orthogonal transform $T$ diagonalizes $H$, producing decoupled harmonic coordinates.

## Dynamics
**Linearized equations of motion:**

$$M \ddot{\boldsymbol{\xi}} + H \boldsymbol{\xi} = 0$$

- Solutions combine harmonic oscillations with frequencies $\omega_{i} = \sqrt{k_{i}/m_{i}}$ for each mode.

**Gaussian integral for partition function:**

$$Z \approx \prod_{i} \sqrt{\frac{2\pi k_{\mathrm{B}} T}{k_{i}}} \exp\!\left(-\frac{V(\mathbf{q}_{0})}{k_{\mathrm{B}} T}\right)$$

- The quadratic approximation yields product Gaussians for statistical estimates near the minimum.

## Validity Criteria
**Nonlinear correction estimate:**

$$\epsilon = \max_{i} \left|\frac{V^{(3)}_{i} \xi_{i}}{3! k_{i}}\right| \ll 1$$

- Ensures cubic and higher terms remain small compared to harmonic restoring forces within displacement scale $\xi_{i}$.
