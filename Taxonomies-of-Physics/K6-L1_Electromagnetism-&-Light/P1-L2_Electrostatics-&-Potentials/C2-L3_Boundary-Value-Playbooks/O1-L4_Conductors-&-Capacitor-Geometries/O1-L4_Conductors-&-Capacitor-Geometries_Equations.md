# O1 Conductors & Capacitor Geometries — Core Equations

Metallic boundaries reshape fields to satisfy constant-potential constraints. These equations capture the Laplacian structure and capacitance metrics central to conductor problems.

## Governing Equations
**Laplace’s equation for empty regions:**

$$\nabla^2 V = 0$$

- Applies within charge-free space between conductors, ensuring potentials satisfy harmonic conditions.

**Poisson’s equation with embedded charge:**

$$\nabla^2 V = -\frac{\rho}{\varepsilon_0}$$

- Introduces source term \(\rho\) when free charges reside within the region, guiding solution strategy.

## Boundary Conditions
**Conductor surface condition:**

$$V = V_0 \quad \text{on conductor surfaces}$$

- Enforces uniform potential \(V_0\) across each isolated conductor and forces electric field lines to intersect surfaces normally.

**Discontinuity of normal field:**

$$\hat{\mathbf{n}} \cdot (\mathbf{E}_2 - \mathbf{E}_1) = \frac{\sigma}{\varepsilon_0}$$

- Relates surface charge density \(\sigma\) to the jump in normal electric field components across a boundary.

## Image and Separation Techniques
**Point charge near grounded plane:**

$$V(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \left( \frac{q}{|\mathbf{r} - \mathbf{r}_q|} - \frac{q}{|\mathbf{r} - \mathbf{r}_{\text{image}}|} \right)$$

- Employs the method of images by placing an opposite charge at the mirrored location \(\mathbf{r}_{\text{image}}\) to satisfy \(V=0\) on the plane.

**Separation in cylindrical coordinates:**

$$V(r,\phi,z) = \sum_{m=-\infty}^{\infty} \left[A_m \cos(m\phi) + B_m \sin(m\phi)\right] R_m(r) Z_m(z)$$

- Represents potentials between coaxial conductors by solving ordinary differential equations for radial \(R_m\) and axial \(Z_m\) parts.

## Capacitance Metrics
**Capacitance definition:**

$$C = \frac{Q}{\Delta V}$$

- Links stored charge \(Q\) on a conductor pair to the potential difference \(\Delta V\) between them.

**Parallel-plate capacitance (fringing ignored):**

$$C = \varepsilon_0 \varepsilon_r \frac{A}{d}$$

- Gives approximate capacitance for plates of area \(A\) separated by distance \(d\) with relative permittivity \(\varepsilon_r\).

**Cylindrical capacitor per unit length:**

$$C' = \frac{2\pi\varepsilon_0\varepsilon_r}{\ln(b/a)}$$

- Applies to coaxial conductors with inner radius \(a\) and outer radius \(b\), a common benchmark geometry.

File ID: K6-P1-C2-O1-Equations
