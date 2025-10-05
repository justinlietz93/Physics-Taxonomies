# C5 Conservative vs. Nonconservative Forces — Core Equations

This class contrasts forces derivable from a potential with those that cannot, highlighting how energy landscapes break down when path dependence enters. The relations below capture the main tests and bookkeeping tools at the class level.

## Conservative Diagnostics
**Path-independent work:**

$$\left(W_{AB} = \int_{A}^{B} \mathbf{F}_{c} \cdot d\mathbf{q} = V(A) - V(B)\right)$$

- For conservative forces $(\mathbf{F}_{c})$, the work between two configurations depends only on the endpoints and equals the drop in potential energy.

**Curl-free condition:**

$$\left(\nabla \times \mathbf{F}_{c} = \mathbf{0}\right)$$

- A vanishing curl guarantees the existence of a scalar potential in simply connected regions, the hallmark of conservative dynamics.

## Nonconservative Signatures
**Loop work:**

$$\left(W_{\text{loop}} = \oint \mathbf{F}_{nc} \cdot d\mathbf{q} \neq 0\right)$$

- Nonconservative forces $(\mathbf{F}_{nc})$ inject or remove energy over a closed path, producing hysteresis or steady dissipation.

**Rayleigh dissipation function:**

$$\left(\mathcal{R} = \tfrac{1}{2} \sum_{i,j} c_{ij} \, \dot{q}_{i} \dot{q}_{j}\right)$$

- Quadratic velocity forms capture viscous losses; the damping force enters Lagrange’s equations through $\partial \mathcal{R} / \partial \dot{q}_{i}$.

## Mixed Formulations
**Lagrange’s equation with nonconservative forces:**

$$\left(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = Q_{i}^{(nc)} - \frac{\partial \mathcal{R}}{\partial \dot{q}_{i}}\right)$$

- Generalized nonconservative forces $(Q_{i}^{(nc)})$ and damping from the dissipation function modify the Euler-Lagrange statement when potentials alone are insufficient.

**Power balance:**

$$\left(\frac{dE}{dt} = \sum_{i} Q_{i}^{(nc)} \dot{q}_{i} - 2 \mathcal{R}\right)$$

- The rate of mechanical energy change equals the power supplied by nonconservative forces minus viscous losses, clarifying where energy leaks from the landscape picture.
