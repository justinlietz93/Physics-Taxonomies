# C1 Sensitive Flows & Strange Attractors — Core Equations

Sensitive flows are diagnosed by divergence of trajectories, strange attractor geometry, and invariant measures. These equations outline the class-level diagnostics.

## Sensitivity Measures
**Lyapunov exponent definition:**

$$\lambda = \lim_{t \to \infty} \frac{1}{t} \ln \frac{\|\delta \mathbf{x}(t)\|}{\|\delta \mathbf{x}(0)\|}$$

- Exponential growth rate $(\lambda)$ of nearby trajectories signals chaos when positive.

**Lyapunov time:**

$$t_{L} = \frac{1}{\lambda}$$

- The inverse exponent sets the horizon for reliable prediction, quantifying sensitivity.


## Attractor Geometry
**Kaplan–Yorke dimension:**

$$D_{KY} = j + \frac{\sum_{i=1}^{j} \lambda_{i}}{|\lambda_{j+1}|}$$

- Combining ordered Lyapunov exponents estimates fractal dimension for strange attractors.

**Poincaré map iteration:**

$$\mathbf{x}_{n+1} = \mathbf{P}(\mathbf{x}_{n})$$

- Sectioning a flow reduces continuous dynamics to a map that exposes fixed points, cycles, and chaotic sets.


## Invariant Measures
**Frobenius–Perron equation:**

$$\rho_{n+1}(x) = \int \delta(x - f(y)) \rho_{n}(y) dy$$

- Density evolution captures how volumes stretch and fold, revealing invariant measures on the attractor.

**Correlation integral:**

$$C(r) = \lim_{N\to\infty} \frac{2}{N(N-1)} \sum_{i<j} \Theta(r - \|\mathbf{x}_{i}-\mathbf{x}_{j}\|)$$

- Counts point pairs within radius $(r)$ to estimate correlation dimension and scaling.
