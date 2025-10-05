# O2 Vorticity Transport Playbooks — Core Equations

Vorticity dynamics dictate how incompressible flows stretch, tilt, and diffuse rotational structures. These equations guide analysis.

## Vorticity Definition & Transport
**Vorticity vector:**

$$\boldsymbol{\omega} = \nabla \times \mathbf{u}$$

- Curl of velocity field \(\mathbf{u}\) measures local rotation.

**Vorticity transport equation (incompressible):**

$$\frac{\partial \boldsymbol{\omega}}{\partial t} + (\mathbf{u} \cdot \nabla) \boldsymbol{\omega} = (\boldsymbol{\omega} \cdot \nabla) \mathbf{u} + \nu \nabla^{2} \boldsymbol{\omega}$$

- Captures advection, vortex stretching, and viscous diffusion terms.

## Circulation & Kelvin's Theorem
**Circulation integral:**

$$\Gamma = \oint_{C} \mathbf{u} \cdot d\mathbf{l}$$

- Measures net rotation around closed contour \(C\).

**Kelvin's circulation theorem:**

$$\frac{d\Gamma}{dt} = 0 \quad (\text{barotropic, inviscid})$$

- States circulation is conserved when viscosity and baroclinic torques vanish.

## Helmholtz Vortex Theorems
**Vortex line advection:**

$$\frac{D}{Dt} \left( \frac{\boldsymbol{\omega}}{\rho} \right) = \left( \frac{\boldsymbol{\omega}}{\rho} \cdot \nabla \right) \mathbf{u}$$

- Vortex lines move with the fluid for inviscid barotropic flows, with stretching modifying magnitude.

**Biot–Savart law:**

$$\mathbf{u}(\mathbf{x}) = \frac{1}{4\pi} \int \frac{\boldsymbol{\omega}(\mathbf{x}') \times (\mathbf{x} - \mathbf{x}')}{|\mathbf{x} - \mathbf{x}'|^{3}} dV'$$

- Reconstructs velocity from vorticity distribution in incompressible flows.

## Boundary Layer Vorticity Flux
**No-slip generation term:**

$$\left. \frac{\partial \omega_{z}}{\partial t} \right|_{wall} = - \left. \frac{\partial^{2} u_{t}}{\partial n^{2}} \right|_{wall}$$

- Vorticity created at solid boundaries proportional to curvature of tangential velocity \(u_t\) normal to the wall.

File ID: K5-P1-C1-O2-Equations
