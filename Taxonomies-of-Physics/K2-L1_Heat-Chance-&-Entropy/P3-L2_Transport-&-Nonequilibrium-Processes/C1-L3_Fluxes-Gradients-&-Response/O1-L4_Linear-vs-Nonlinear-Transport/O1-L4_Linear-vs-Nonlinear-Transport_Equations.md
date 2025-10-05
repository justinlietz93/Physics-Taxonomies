# O1 Linear vs Nonlinear Transport — Core Equations

Transport laws begin linear but often bend once gradients grow large. These relations compare constitutive forms across regimes.

## Linear Response Baselines
**Fourier's law:**

$$\mathbf{q} = -k \nabla T$$

- Heat flux \(\mathbf{q}\) proportional to temperature gradient \(\nabla T\) with conductivity \(k\); valid near equilibrium.

**Fick's first law:**

$$\mathbf{J} = -D \nabla c$$

- Mass flux \(\mathbf{J}\) proportional to concentration gradient with diffusion coefficient \(D\).

## Nonlinear Corrections
**Temperature-dependent conductivity:**

$$\mathbf{q} = -k(T) \nabla T, \quad k(T) = k_{0} (1 + \alpha T)$$

- Captures how conductivity variations introduce effective nonlinear response.

**Radiative heat transfer (Stefan–Boltzmann):**

$$q = \sigma \varepsilon (T_{1}^{4} - T_{2}^{4})$$

- Energy exchange grows as the fourth power of temperature difference, illustrating a strongly nonlinear regime.

## Constitutive Expansions
**Onsager expansion:**

$$J_{i} = \sum_{j} L_{ij} X_{j} + \frac{1}{2} \sum_{jk} M_{ijk} X_{j} X_{k} + \cdots$$

- Series expansion in thermodynamic forces \(X_j\); quadratic coefficients \(M_{ijk}\) capture lowest-order nonlinearities.

**Effective mobility in drift-diffusion:**

$$J = -D \nabla c + \mu(c) c E, \quad \mu(c) = \mu_{0} (1 + \beta c)$$

- Shows how carrier mobility depending on concentration \(c\) leads to nonlinear coupling between drift and diffusion.

## Diagnostics for Breakdown of Linearity
**Péclet number:**

$$Pe = \frac{UL}{D}$$

- When advection velocity \(U\) over length \(L\) rivals diffusion, nonlinear convective terms dominate transport equations.

**Knudsen number:**

$$Kn = \frac{\lambda}{L}$$

- Mean free path \(\lambda\) comparable to system size \(L\) invalidates continuum linear laws, requiring kinetic or slip corrections.

File ID: K2-P3-C1-O1-Equations
