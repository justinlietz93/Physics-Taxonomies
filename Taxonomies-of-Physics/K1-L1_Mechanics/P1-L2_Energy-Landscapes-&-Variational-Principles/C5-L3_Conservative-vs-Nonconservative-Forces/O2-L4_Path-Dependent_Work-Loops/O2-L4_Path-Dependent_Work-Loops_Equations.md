# O2 Path-Dependent Work Loops — Core Equations

When forces include friction, driving, or hysteresis, the work around a loop no longer vanishes. These equations capture circulation tests, energy loss per cycle, and common damping models that quantify path dependence.

## Circulation & Loop Work
**Work around a closed loop:**

$$W_{\mathcal{C}} = \oint_{\mathcal{C}} \mathbf{F} \cdot d\mathbf{r}$$

- A nonzero loop integral indicates net energy input or dissipation over the closed contour $\mathcal{C}$, distinguishing nonconservative fields.

**Kelvin–Stokes link to curl:**

$$W_{\mathcal{C}} = \iint_{S} (\nabla \times \mathbf{F}) \cdot d\mathbf{S}$$

- Surface integrals of the curl quantify the circulation density driving path-dependent work, useful for visualizing vortical forcing.

## Damping and Dissipation Models
**Linear viscous damping power:**

$$P_{d} = c \, \dot{x}^{2}$$

- The coefficient $c$ multiplies velocity squared to produce instantaneous power loss, integrating over time to yield energy dissipated per cycle.

**Coulomb friction work per loop:**

$$W_{\text{fric}} = - F_{c} \oint \text{sgn}(\dot{x}) \, dx$$

- Dry friction with magnitude $F_{c}$ removes energy proportional to the total slip distance, producing rectangular hysteresis loops in force–displacement plots.

## Energy Balance per Cycle
**Average power balance:**

$$\langle P_{\text{in}} \rangle = \langle P_{\text{stored}} \rangle + \langle P_{\text{diss}} \rangle$$

- In steady periodic motion, input power equals the sum of energy stored in the system and the energy dissipated each cycle, guiding actuator sizing.

**Quality factor from loop area:**

$$Q = 2\pi \frac{E_{\text{stored}}}{|W_{\mathcal{C}}|}$$

- The ratio of stored energy to energy lost per cycle defines the quality factor $Q$, linking hysteresis loop area to resonance sharpness.
