# C1 Current Path Field Designs — Core Equations

Current distributions generate magnetostatic fields described by Biot–Savart and Ampère’s law. These equations support coil design and field shaping.

## Field Calculations
**Biot–Savart law:**

$$\mathbf{B}(\mathbf{r}) = \frac{\mu_{0}}{4\pi} \int \frac{I \, d\boldsymbol{\ell} \times (\mathbf{r} - \mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|^{3}}$$

- Computes the magnetic field from current elements $I \, d\boldsymbol{\ell}$ along a path, fundamental for coil design.

**Vector potential:**

$$\mathbf{A}(\mathbf{r}) = \frac{\mu_{0}}{4\pi} \int \frac{I \, d\boldsymbol{\ell}}{|\mathbf{r} - \mathbf{r}'|}$$

- Defines a vector potential whose curl yields $\mathbf{B}$, useful for numerical and analytical calculations.

## Integral Constraints
**Ampère’s law (magnetostatics):**

$$\oint_{C} \mathbf{B} \cdot d\boldsymbol{\ell} = \mu_{0} I_{\text{enc}}$$

- Relates circulation of $\mathbf{B}$ around closed loop $C$ to enclosed current, enabling quick field estimates for symmetric paths.

**Divergence-free field:**

$$\nabla \cdot \mathbf{B} = 0$$

- Ensures magnetic field lines are continuous with no monopoles, guiding coil winding to avoid flux leakage.

## Field Homogeneity Metrics
**Field uniformity deviation:**

$$\Delta B = \frac{|B(\mathbf{r}) - B_{0}|}{B_{0}}$$

- Measures relative deviation from target field $B_{0}$, critical for magnet design specifications.

**Multipole expansion coefficient:**

$$B_{n} = \frac{1}{n!} \left. \frac{\partial^{n} B}{\partial x^{n}} \right|_{x=0}$$

- Higher-order derivatives quantify gradient and curvature terms, informing shim and trim coil adjustments.
