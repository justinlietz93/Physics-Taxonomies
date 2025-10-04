# K5 Fluids & Plasmas — Core Equations

Fluids and plasmas describe how continua move, mix, and conduct. These kingdom-level relations span mass conservation, momentum flow, and electromagnetic coupling that the phyla refine.

## Continuity & Motion
**Continuity equation:**

$$(\tfrac{\partial \rho}{\partial t} + \nabla \cdot (\rho \mathbf{u}) = 0)$$

- Mass density $(\rho)$ and velocity field $(\mathbf{u})$ conserve mass through local accumulation and flux divergence.

**Navier–Stokes equation:**

$$(\rho (\tfrac{\partial \mathbf{u}}{\partial t} + \mathbf{u} \cdot \nabla \mathbf{u}) = -\nabla p + \mu \nabla^{2} \mathbf{u} + \rho \mathbf{g})$$

- Momentum balance couples pressure gradient $(\nabla p)$, viscous stresses via dynamic viscosity $(\mu)$, and body forces $(\rho \mathbf{g})$.

**Vorticity definition:**

$$(\boldsymbol{\omega} = \nabla \times \mathbf{u})$$

- Curl of the velocity identifies rotational structure central to turbulence and circulation.

## Energy & Bernoulli Relations
**Bernoulli equation (steady, inviscid):**

$$(p + \tfrac{1}{2} \rho u^{2} + \rho g h = \text{constant})$$

- Pressure, kinetic, and potential energy densities balance along streamline flows.

**Reynolds number:**

$$(Re = \tfrac{\rho U L}{\mu})$$

- The ratio of inertial to viscous forces sets the laminar-to-turbulent character for scale $(L)$ and speed $(U)$.

**Power dissipated by viscosity:**

$$(\Phi = 2 \mu e_{ij} e_{ij})$$

- With $(e_{ij} = \tfrac{1}{2}(\partial_{i} u_{j} + \partial_{j} u_{i}))$, the strain-rate tensor $(e_{ij})$ controls viscous heating.

## Free Surfaces & Multiphase
**Young–Laplace equation:**

$$(\Delta p = \gamma (\tfrac{1}{R_{1}} + \tfrac{1}{R_{2}}))$$

- Pressure jump across an interface with surface tension $(\gamma)$ depends on principal radii of curvature $(R_{1}, R_{2})$.

**Capillary length:**

$$(\ell_{c} = \sqrt{\tfrac{\gamma}{\rho g}})$$

- Balances surface tension $(\gamma)$ against gravity to set the scale of interface deformation.

**Stokes' settling velocity:**

$$(v_{s} = \tfrac{2}{9} \tfrac{(\rho_{p} - \rho) g a^{2}}{\mu})$$

- Particles of radius $(a)$ settle through viscous fluid with density contrast $(\rho_{p} - \rho)$.

## Plasma & Magnetofluid Coupling
**Maxwell–Faraday law:**

$$(\nabla \times \mathbf{E} = -\tfrac{\partial \mathbf{B}}{\partial t})$$

- Time-varying magnetic fields $(\mathbf{B})$ induce electric fields $(\mathbf{E})$, essential for plasma dynamics.

**Generalized Ohm's law (MHD):**

$$(\mathbf{E} + \mathbf{u} \times \mathbf{B} = \eta \mathbf{J})$$

- Electric field in the fluid frame relates to current density $(\mathbf{J})$ via resistivity $(\eta)$.

**Plasma frequency:**

$$(\omega_{p} = \sqrt{\tfrac{n_{e} e^{2}}{\epsilon_{0} m_{e}}})$$

- Electron density $(n_{e})$, charge $(e)$, vacuum permittivity $(\epsilon_{0})$, and mass $(m_{e})$ set the natural oscillation rate of charge separation.

## Dimensionless Controls
**Mach number:**

$$(Ma = \tfrac{U}{c})$$

- Flow speed $(U)$ compared to sound speed $(c)$ determines compressibility effects.

**Magnetic Reynolds number:**

$$(Rm = \mu_{0} \sigma U L)$$

- Conductivity $(\sigma)$, permeability $(\mu_{0})$, speed $(U)$, and scale $(L)$ gauge the importance of magnetic field advection versus diffusion.

**Péclet number:**

$$(Pe = \tfrac{U L}{\alpha})$$

- Advection-to-diffusion ratio for heat or species with diffusivity $(\alpha)$, linking to transport phyla.

These expressions unify how fluids carry mass, momentum, energy, and electromagnetic influence, setting the stage for incompressible, compressible, geophysical, and plasma-focused branches.
