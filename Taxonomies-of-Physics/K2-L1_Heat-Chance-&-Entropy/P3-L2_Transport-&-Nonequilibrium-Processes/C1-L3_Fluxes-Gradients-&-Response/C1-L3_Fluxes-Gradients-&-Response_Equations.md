# C1 Fluxes, Gradients & Response — Core Equations

Flux-gradient relations describe how systems relax toward equilibrium. These equations present classical constitutive laws and linear response frameworks used across transport phenomena.

## Constitutive Laws
**Fourier's law:**

$$\mathbf{q} = -k \nabla T$$

- Heat flux $(\mathbf{q})$ is proportional to temperature gradient with thermal conductivity $(k)$.

**Fick's first law:**

$$\mathbf{J} = -D \nabla c$$

- Mass flux $(\mathbf{J})$ follows concentration gradients, governed by diffusivity $(D)$.


## Momentum Transport
**Newtonian shear stress:**

$$\tau_{xy} = \mu \frac{\partial u}{\partial y}$$

- Viscous shear equals dynamic viscosity $(\mu)$ times velocity gradient.

**Navier–Stokes balance:**

$$\rho \left( \frac{\partial \mathbf{u}}{\partial t} + \mathbf{u} \cdot \nabla \mathbf{u} \right) = - \nabla p + \mu \nabla^{2} \mathbf{u} + \mathbf{f}$$

- Momentum balance combining inertial, pressure, viscous, and body-force contributions.


## Linear Response
**Phenomenological equations:**

$$J_{i} = \sum_{j} L_{ij} X_{j}$$

- Fluxes $(J_{i})$ respond linearly to thermodynamic forces $(X_{j})$ via kinetic coefficients $(L_{ij})$.

**Green–Kubo relation:**

$$L_{ij} = \frac{1}{k_{B} T} \int_{0}^{\infty} \langle J_{i}(0) J_{j}(t) \rangle dt$$

- Relates macroscopic response to time correlations of microscopic fluxes.
