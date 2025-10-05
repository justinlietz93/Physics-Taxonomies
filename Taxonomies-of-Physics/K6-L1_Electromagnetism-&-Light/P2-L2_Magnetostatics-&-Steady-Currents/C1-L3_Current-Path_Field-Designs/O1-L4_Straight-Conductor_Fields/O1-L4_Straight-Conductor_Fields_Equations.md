# O1 Straight-Conductor Fields — Core Equations

Long wires provide the baseline magnetostatic fields used to design busbars, rails, and simple coils. These relations capture current-field links and forces between parallel conductors.

## Field Generation
**Biot–Savart law for a filament:**

$$\mathbf{B}(\mathbf{r}) = \frac{\mu_0}{4\pi} I \int \frac{d\boldsymbol{\ell}' \times (\mathbf{r} - \mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|^3}$$

- Integrates contributions from current element \(d\boldsymbol{\ell}'\) along the wire carrying current \(I\).

**Magnetic field around an infinite straight wire:**

$$B(\rho) = \frac{\mu_0 I}{2\pi \rho}$$

- Gives the azimuthal field magnitude at radial distance \(\rho\) from a long straight conductor using cylindrical symmetry.

## Ampèrian Loops
**Integral form of Ampère’s law:**

$$\oint \mathbf{B} \cdot d\boldsymbol{\ell} = \mu_0 I_{\text{enc}}$$

- Relates circulation of \(\mathbf{B}\) around a closed path to enclosed steady current \(I_{\text{enc}}\).

**Field inside a solid conductor:**

$$B(\rho) = \frac{\mu_0 I \rho}{2\pi a^2}, \quad 0 \le \rho \le a$$

- Shows the linear increase of magnetic field within a wire of radius \(a\) assuming uniform current density.

## Forces Between Conductors
**Magnetic force per unit length between parallel wires:**

$$\frac{F}{L} = \frac{\mu_0 I_1 I_2}{2\pi d}$$

- Calculates attraction or repulsion between two long parallel currents \(I_1\) and \(I_2\) separated by distance \(d\).

**Magnetic pressure on a conductor:**

$$p = \frac{B^2}{2\mu_0}$$

- Interprets the mechanical stress exerted by magnetic fields on conductor surfaces, useful for busbar spacing.

## Inductance Benchmarks
**Self-inductance per unit length of two-wire line:**

$$L' = \frac{\mu_0}{\pi} \cosh^{-1}\left(\frac{d}{2a}\right)$$

- Estimates inductance per length for two parallel conductors of radius \(a\) separated by \(d\), guiding transmission layouts.

**Magnetic flux linkage:**

$$\lambda = L I$$

- Connects total flux linkage \(\lambda\) with current \(I\) through inductance \(L\), reinforcing energy storage scaling.

File ID: K6-P2-C1-O1-Equations
