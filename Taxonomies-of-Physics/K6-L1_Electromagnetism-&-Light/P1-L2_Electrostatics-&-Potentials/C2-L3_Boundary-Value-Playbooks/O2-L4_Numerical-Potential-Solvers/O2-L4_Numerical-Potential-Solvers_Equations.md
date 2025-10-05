# O2 Numerical-Potential Solvers — Core Equations

Discretization lets Laplace and Poisson problems be solved on a grid when analytic symmetries fail. These formulas frame finite-difference updates, convergence checks, and energy estimates used in numerical electrostatics.

## Finite-Difference Stencils
**Five-point Laplace stencil (2D):**

$$V_{i,j} = \frac{1}{4} \left( V_{i+1,j} + V_{i-1,j} + V_{i,j+1} + V_{i,j-1} \right)$$

- Enforces the discrete harmonic condition for interior grid nodes \((i,j)\) in charge-free regions.

**Poisson update with source term:**

$$V_{i,j} = \frac{1}{4} \left( V_{i+1,j} + V_{i-1,j} + V_{i,j+1} + V_{i,j-1} + \frac{\Delta x^2 \, \rho_{i,j}}{\varepsilon_0} \right)$$

- Incorporates cell-centered charge density \(\rho_{i,j}\) for grids with spacing \(\Delta x\).

## Iterative Relaxation
**Jacobi iteration:**

$$V_{i,j}^{(n+1)} = \frac{1}{4} \left( V_{i+1,j}^{(n)} + V_{i-1,j}^{(n)} + V_{i,j+1}^{(n)} + V_{i,j-1}^{(n)} \right)$$

- Uses only previous-iteration values, enabling parallel updates but slower convergence.

**Gauss–Seidel iteration:**

$$V_{i,j}^{(n+1)} = \frac{1}{4} \left( V_{i+1,j}^{(n)} + V_{i-1,j}^{(n+1)} + V_{i,j+1}^{(n)} + V_{i,j-1}^{(n+1)} \right)$$

- Updates nodes in place, accelerating convergence relative to Jacobi for structured grids.

**Successive over-relaxation (SOR):**

$$V_{i,j}^{(n+1)} = (1 - \omega) V_{i,j}^{(n)} + \omega \, V_{i,j}^{\text{GS}}$$

- Blends the Gauss–Seidel update \(V_{i,j}^{\text{GS}}\) with relaxation factor \(1 < \omega < 2\) to reduce iteration counts.

## Convergence Monitors
**Residual norm:**

$$R^{(n)} = \max_{i,j} \left| V_{i,j}^{(n)} - V_{i,j}^{(n-1)} \right|$$

- Tracks the largest change between iterations to decide when a solution is stationary within tolerance.

**Discrete Laplacian residual:**

$$\mathcal{L}_{i,j} = V_{i+1,j} + V_{i-1,j} + V_{i,j+1} + V_{i,j-1} - 4V_{i,j} + \frac{\Delta x^2 \, \rho_{i,j}}{\varepsilon_0}$$

- Measures how well the grid satisfies Poisson’s equation locally; forcing \(|\mathcal{L}_{i,j}|\) below tolerance certifies convergence.

## Energy Estimates
**Discrete energy functional:**

$$U \approx \frac{\varepsilon_0}{2} \sum_{i,j} \left[ \left( \frac{V_{i+1,j} - V_{i,j}}{\Delta x} \right)^2 + \left( \frac{V_{i,j+1} - V_{i,j}}{\Delta y} \right)^2 \right] \Delta x \Delta y$$

- Approximates stored electrostatic energy to verify stability and enforce variational minimization.

File ID: K6-P1-C2-O2-Equations
