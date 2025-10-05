# O2 Continuous-Charge Distributions — Core Equations

When charges smear into lines, surfaces, or volumes, integrals replace point-source arithmetic. These equations summarize how density descriptions translate into fields, potentials, and energies.

## Charge Density Definitions
**Line, surface, and volume charge densities:**

$$\lambda = \frac{dq}{dl}, \qquad \sigma = \frac{dq}{dA}, \qquad \rho = \frac{dq}{dV}$$

- Define how differential charge elements relate to geometry so integrals can rebuild total charge \(q\).

**Total charge from density:**

$$q = \int_V \rho(\mathbf{r})\, dV$$

- Accumulates charge over a volume \(V\); analogous expressions apply for line and surface elements.

## Field Construction
**Electric field integral form:**

$$\mathbf{E}(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \int \frac{\rho(\mathbf{r}') (\mathbf{r} - \mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|^3} \, dV'$$

- Superposes contributions from every source point \(\mathbf{r}'\) to compute the field at observation point \(\mathbf{r}\).

**Potential from distributed charge:**

$$V(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \int \frac{\rho(\mathbf{r}')}{|\mathbf{r} - \mathbf{r}'|} \, dV'$$

- Uses the \(1/|\mathbf{r} - \mathbf{r}'|\) kernel to build scalar potential; differentiation recovers the field.

## Symmetry Shortcuts
**Gauss’s law (integral form):**

$$\oint_{S} \mathbf{E} \cdot d\mathbf{A} = \frac{Q_{\text{enc}}}{\varepsilon_0}$$

- Relates flux through closed surface \(S\) to enclosed charge \(Q_{\text{enc}}\); symmetry often turns the surface integral into simple algebra.

**Field of an infinite line charge:**

$$E(r) = \frac{\lambda}{2\pi\varepsilon_0 r}$$

- Results from applying Gauss’s law to a cylindrical surface around a line with linear density \(\lambda\), producing a \(1/r\) drop-off.

## Energy Accounting
**Electrostatic energy density:**

$$u = \frac{\varepsilon_0}{2} |\mathbf{E}|^2$$

- Measures energy stored per unit volume in the electric field, useful when continuous charges fill space.

**Self-energy of a continuous distribution:**

$$U = \frac{1}{2} \int \rho(\mathbf{r}) V(\mathbf{r}) \, dV$$

- Computes the work required to assemble a charge distribution from infinity by integrating local potential \(V\).

File ID: K6-P1-C1-O2-Equations
