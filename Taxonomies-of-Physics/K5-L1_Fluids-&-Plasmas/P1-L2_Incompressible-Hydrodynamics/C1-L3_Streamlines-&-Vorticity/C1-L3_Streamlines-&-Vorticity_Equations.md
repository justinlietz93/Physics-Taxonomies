# C1 Streamlines & Vorticity — Core Equations

In incompressible flows, streamlines follow velocity fields while vorticity tracks rotation. These equations define incompressibility, vorticity generation, and streamfunction relations.

## Incompressible Kinematics
**Continuity equation:**

$$\nabla \cdot \mathbf{u} = 0$$

- Enforces volume conservation for incompressible velocity field $\mathbf{u}$, ensuring divergence-free streamlines.

**Streamfunction relation (2D):**

$$u = \frac{\partial \psi}{\partial y}, \quad v = -\frac{\partial \psi}{\partial x}$$

- Expresses velocity components in terms of streamfunction $\psi$, guaranteeing continuity and enabling streamline visualization through $\psi = \text{const}$ contours.

## Vorticity Definitions
**Vorticity vector:**

$$\boldsymbol{\omega} = \nabla \times \mathbf{u}$$

- Measures local rotation of the fluid, acting as the source term for induced velocities via Biot–Savart laws.

**Vorticity transport equation:**

$$\frac{\partial \boldsymbol{\omega}}{\partial t} + (\mathbf{u} \cdot \nabla) \boldsymbol{\omega} = (\boldsymbol{\omega} \cdot \nabla) \mathbf{u} + \nu \nabla^{2} \boldsymbol{\omega}$$

- Describes how vorticity advects, stretches, and diffuses in Newtonian fluids with kinematic viscosity $\nu$.

## Circulation and Helicity
**Kelvin’s circulation theorem:**

$$\frac{d \Gamma}{d t} = 0, \quad \Gamma = \oint_{C(t)} \mathbf{u} \cdot d\mathbf{l}$$

- For inviscid, barotropic flows with conservative body forces, circulation $\Gamma$ around a material loop remains constant, constraining vortex evolution.

**Helicity density:**

$$h = \mathbf{u} \cdot \boldsymbol{\omega}$$

- Quantifies knottedness of vortex lines; total helicity helps track reconnection and topological changes in flows.
