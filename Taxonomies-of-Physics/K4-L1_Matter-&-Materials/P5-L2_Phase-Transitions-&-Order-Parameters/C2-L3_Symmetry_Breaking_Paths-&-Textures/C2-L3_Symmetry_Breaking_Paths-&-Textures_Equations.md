# C2 Symmetry Breaking Paths & Textures — Core Equations

Symmetry breaking leaves domains and defects whose evolution obeys continuum field equations. These relations quantify domain-wall energy, defect charge, and coarsening dynamics.

## Order-Parameter Field Dynamics
**Time-dependent Ginzburg–Landau (Allen–Cahn) equation:**

$$\frac{\partial \phi}{\partial t} = -\Gamma \frac{\delta \mathcal{F}[\phi]}{\delta \phi}$$

- Drives non-conserved order parameters toward minima of free energy functional $\mathcal{F}[\phi]$, capturing domain-wall motion and texture relaxation with mobility $\Gamma$.

**Free energy functional with gradient term:**

$$\mathcal{F}[\phi] = \int d^{3}r \left[ \tfrac{a}{2} \phi^{2} + \tfrac{b}{4} \phi^{4} + \tfrac{\kappa}{2} (\nabla \phi)^{2} \right]$$

- Penalizes spatial variations through $\kappa$, setting domain-wall width and energy once symmetry breaks.

## Topological Defect Measures
**Winding number for planar textures:**

$$Q = \frac{1}{2\pi} \oint \nabla \theta \cdot d\mathbf{l}$$

- Counts how many times the order-parameter angle $\theta$ wraps around a loop, classifying vortices in 2D systems.

**Skyrmion number (2D):**

$$N_{\text{sk}} = \frac{1}{4\pi} \int \mathbf{n} \cdot \left( \partial_{x} \mathbf{n} \times \partial_{y} \mathbf{n} \right) d^{2}r$$

- Measures topological charge for vector order parameters $\mathbf{n}$, distinguishing textures that cannot be smoothed away.

## Coarsening Laws
**Domain size growth:**

$$L(t) \sim (\kappa \Gamma t)^{1/2}$$

- Predicts that characteristic domain length $L(t)$ increases as the square root of time for curvature-driven coarsening in non-conserved order parameters.

**Kibble–Zurek defect density:**

$$n_{\text{defect}} \sim \tau_{Q}^{-\frac{\nu}{1 + \nu z}}$$

- Estimates defect density based on quench time $\tau_{Q}$ and critical exponents $\nu$ and $z$, linking symmetry-breaking rate to texture abundance.
