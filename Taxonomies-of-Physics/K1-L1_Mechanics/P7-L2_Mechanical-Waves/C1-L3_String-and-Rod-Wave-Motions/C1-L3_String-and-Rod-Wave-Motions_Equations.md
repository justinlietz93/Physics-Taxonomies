# C1 String & Rod Wave Motions — Core Equations

Waves on strings and rods obey linear partial differential equations balancing inertia and stiffness. These relations characterize propagation, reflection, and energy transport.

## Wave Equation
**String wave equation:**

$$\frac{\partial^{2} y}{\partial t^{2}} = c^{2} \frac{\partial^{2} y}{\partial x^{2}}$$

- Transverse displacement $(y)$ propagates at speed $c = \sqrt{T/\mu}$ set by tension $(T)$ and linear density $(\mu)$.

**Longitudinal rod waves:**

$$\frac{\partial^{2} u}{\partial t^{2}} = \frac{E}{\rho} \frac{\partial^{2} u}{\partial x^{2}}$$

- Axial displacement $(u)$ travels with speed determined by Young's modulus $(E)$ and density $(\rho)$.


## Boundary Conditions
**Fixed-end condition:**

$$y(0,t) = 0$$

- A clamped boundary enforces zero displacement, setting standing wave harmonics.

**Reflection coefficient:**

$$R = \frac{Z_{2} - Z_{1}}{Z_{2} + Z_{1}}$$

- Impedance mismatch between media $(Z)$ dictates reflected amplitude and phase.


## Energy Flow
**Average power on a string:**

$$P = \tfrac{1}{2} T A^{2} \omega^{2} k$$

- Wave amplitude $(A)$ and frequency $(\omega)$ determine transmitted power along the string.

**Energy density:**

$$u = \tfrac{1}{2} \mu \left( \frac{\partial y}{\partial t} \right)^{2} + \tfrac{1}{2} T \left( \frac{\partial y}{\partial x} \right)^{2}$$

- Kinetic and potential energy densities track how energy moves with the wave.
