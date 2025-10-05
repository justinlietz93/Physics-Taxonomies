# C1 Charged Flow Coupling — Core Equations

Magnetized fluids obey coupled fluid and electromagnetic equations. These relations define MHD momentum balance, induction, and characteristic wave speeds.

## MHD Governing Equations
**Momentum equation (ideal MHD):**

$$\rho \left( \frac{\partial \mathbf{u}}{\partial t} + \mathbf{u} \cdot \nabla \mathbf{u} \right) = -\nabla p + \mathbf{J} \times \mathbf{B}$$

- Fluid acceleration balances pressure gradients and Lorentz force from current density $\mathbf{J}$ and magnetic field $\mathbf{B}$.

**Induction equation:**

$$\frac{\partial \mathbf{B}}{\partial t} = \nabla \times (\mathbf{u} \times \mathbf{B}) - \nabla \times (\eta \nabla \times \mathbf{B})$$

- Describes magnetic-field evolution including advection and resistive diffusion with magnetic diffusivity $\eta$.

## Auxiliary Relations
**Current density:**

$$\mathbf{J} = \frac{1}{\mu_{0}} \nabla \times \mathbf{B}$$

- Ampère’s law (neglecting displacement current) relates magnetic field to current density in nonrelativistic plasmas.

**Magnetic pressure:**

$$p_{B} = \frac{B^{2}}{2 \mu_{0}}$$

- Magnetic energy density acts like a pressure opposing compression perpendicular to field lines.

## Characteristic Speeds
**Alfvén speed:**

$$v_{A} = \frac{B}{\sqrt{\mu_{0} \rho}}$$

- Propagation speed for shear Alfvén waves along magnetic field lines, central to energy transport in plasmas.

**Plasma beta:**

$$\beta = \frac{2 \mu_{0} p}{B^{2}}$$

- Ratio of thermal to magnetic pressure; low $\beta$ indicates magnetic dominance over flow dynamics.
