# O2 Topological Defects & Walls — Core Equations

These equations classify and characterize topological defects and walls in ordered media.

## Topological Invariants
**Homotopy classification:**

$$\pi_{n}(\mathcal{M})$$

- The \(n\)-th homotopy group of the order-parameter manifold \(\mathcal{M}\) identifies allowable defect types (e.g., \(\pi_{1}\) for vortices, \(\pi_{2}\) for monopoles/skyrmions).

**Skyrmion number:**

$$N_{sk} = \frac{1}{4\pi} \int d^{2}r\, \mathbf{m} \cdot (\partial_{x} \mathbf{m} \times \partial_{y} \mathbf{m})$$

- The integer topological charge counts how many times the magnetization \(\mathbf{m}\) wraps the sphere across a 2D region.

## Defect Energetics
**Vortex line energy (superfluid):**

$$E_{\ell} = \frac{\rho_{s} \kappa^{2}}{4\pi} \ln\left(\frac{R}{a}\right)$$

- Superfluid density \(\rho_{s}\), circulation quantum \(\kappa\), core radius \(a\), and system size \(R\) set the logarithmic energy per unit length of a vortex.

**Domain wall surface energy:**

$$\gamma = \int_{-\infty}^{\infty} \left[ \kappa \left(\frac{d\eta}{dx}\right)^{2} + V(\eta) - V(\eta_{0}) \right] dx$$

- Integrates gradient and potential contributions for wall configurations \(\eta(x)\) connecting degenerate minima \(\eta_{0}\).

## Dynamics and Forces
**Thiele equation for rigid skyrmion motion:**

$$\mathbf{G} \times (\mathbf{v} - \mathbf{u}) + D \alpha (\mathbf{v} - \mathbf{u}) + \nabla U = 0$$

- Gyrovector \(\mathbf{G}\), damping tensor \(D\alpha\), and potential gradient \(\nabla U\) balance forces on a skyrmion driven by current \(\mathbf{u}\) or gradients.

**Domain wall velocity (Walker regime):**

$$v = \frac{\gamma \Delta}{\alpha} H$$

- Gyromagnetic ratio \(\gamma\), wall width \(\Delta\), damping \(\alpha\), and applied field \(H\) set the steady wall velocity below the Walker breakdown.

## Defect Interactions and Stability
**Kibble–Zurek defect density:**

$$n_{d} \propto \tau_{Q}^{-\frac{\nu}{1 + \nu z}}$$

- Quench time \(\tau_{Q}\) determines defect density created during rapid symmetry breaking via critical exponents \(\nu\) and \(z\).

**Pinning energy landscape:**

$$U_{p}(x) = U_{0} \sin\left(\frac{2\pi x}{a_{p}}\right)$$

- Periodic pinning potentials with amplitude \(U_{0}\) and spacing \(a_{p}\) trap domain walls or vortices, influencing depinning thresholds.
