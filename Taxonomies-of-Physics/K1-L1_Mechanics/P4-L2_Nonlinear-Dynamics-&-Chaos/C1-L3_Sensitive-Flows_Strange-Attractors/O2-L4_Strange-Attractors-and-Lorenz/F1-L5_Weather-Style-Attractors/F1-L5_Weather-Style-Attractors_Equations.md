# F1 Weather Style Attractors — Core Equations

Weather-style attractors spotlight the Lorenz system and related convection models. These equations summarize the governing ODEs, diagnostics, and scaling used to describe strange attractors.

## Lorenz System Basics
**Lorenz equations:**

$$\begin{aligned}
\dot{x} &= \sigma (y - x), \\
\dot{y} &= x (\rho - z) - y, \\
\dot{z} &= x y - \beta z.
\end{aligned}$$

- Parameters $\sigma$, $\rho$, and $\beta$ control convection strength; $\sigma=10$, $\beta=8/3$, $\rho=28$ produce a classic strange attractor.

**Fixed points:**

$$(0,0,0), \quad (\pm \sqrt{\beta (\rho - 1)}, \pm \sqrt{\beta (\rho - 1)}, \rho - 1)$$

- Stability changes at $\rho = 1$ and $\rho = \sigma (\sigma + \beta + 3)/(\sigma - \beta - 1)$, marking transitions to chaos.

## Diagnostics
**Lyapunov exponents:**

$$\lambda_{1} + \lambda_{2} + \lambda_{3} = - (\sigma + 1 + \beta)$$

- Sum equals the divergence, while numerical computation of $\lambda_{1} > 0$ confirms chaos.

**Fractal dimension estimate:**

$$D_{\text{KY}} = k + \frac{\sum_{i=1}^{k} \lambda_{i}}{|\lambda_{k+1}|}$$

- Kaplan–Yorke dimension uses ordered Lyapunov exponents to approximate attractor geometry.

## Scaling and Sections
**Poincaré section mapping:**

$$\mathbf{x}_{n+1} = P(\mathbf{x}_{n})$$

- Intersections with a plane yield iterated maps capturing return dynamics for visualization.

**Nondimensionalization:**

$$t' = \frac{\kappa}{H^{2}} t$$

- Converts convection equations into Lorenz parameters via thermal diffusivity $\kappa$ and cell height $H$, linking lab convection to canonical values.

File ID: K1-P4-C1-O2-F1-Equations
