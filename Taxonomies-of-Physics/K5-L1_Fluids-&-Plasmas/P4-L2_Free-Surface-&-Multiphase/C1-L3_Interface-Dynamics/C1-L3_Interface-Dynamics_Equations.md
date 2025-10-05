# C1 Interface Dynamics — Core Equations

Interface dynamics balance pressure, curvature, and motion between phases. These equations describe surface tension, kinematic constraints, and interfacial wave dispersion.

## Surface Tension Forces
**Young–Laplace equation:**

$$\Delta p = \gamma (\kappa_{1} + \kappa_{2})$$

- Pressure jump across an interface equals surface tension $\gamma$ times the sum of principal curvatures, governing droplet and bubble shapes.

**Capillary length:**

$$\ell_{c} = \sqrt{\frac{\gamma}{\rho g}}$$

- Sets the scale where gravity balances surface tension for a fluid of density $\rho$ under gravitational acceleration $g$.

## Kinematic Conditions
**Kinematic boundary condition:**

$$\frac{\partial \eta}{\partial t} + u \frac{\partial \eta}{\partial x} = w \quad \text{at } z = \eta(x,t)$$

- Ensures the free surface $z=\eta(x,t)$ moves with fluid velocity components $(u,w)$, keeping material particles on the interface.

**Dynamic boundary condition (pressure continuity):**

$$p_{\text{above}} - p_{\text{below}} = \gamma \nabla_{s} \cdot \mathbf{n}$$

- Enforces stress balance across the interface using surface divergence of the normal vector $\mathbf{n}$.

## Interfacial Waves
**Gravity–capillary wave dispersion:**

$$\omega^{2} = \left(g k + \frac{\gamma}{\rho} k^{3}\right) \tanh(k h)$$

- Relates frequency $\omega$ to wavenumber $k$ for a layer of depth $h$, capturing both gravity-dominated and capillary-dominated regimes.

**Rayleigh–Taylor growth rate:**

$$\sigma^{2} = -g k \frac{\rho_{2} - \rho_{1}}{\rho_{2} + \rho_{1}} + \frac{\gamma}{\rho_{1} + \rho_{2}} k^{3}$$

- Predicts instability growth between fluids of densities $\rho_{1}$ and $\rho_{2}$, showing how surface tension stabilizes short wavelengths.
