# O1 Action Functional Building — Core Equations

The action functional encodes dynamics as an integral over time, blending kinetic and potential terms. These equations explain how to assemble the action, treat boundary variations, and include external potentials.

## Defining the Action
**Action integral:**

$$S[\mathbf{q}] = \int_{t_{1}}^{t_{2}} L(\mathbf{q}, \dot{\mathbf{q}}, t) \, dt$$

- The action $S$ is the time integral of the Lagrangian $L$, evaluated along a trial path $\mathbf{q}(t)$ between fixed endpoints $t_{1}$ and $t_{2}$.

**Typical mechanical Lagrangian:**

$$L = T - U = \tfrac{1}{2} \dot{\mathbf{q}}^{\mathsf{T}} M \dot{\mathbf{q}} - U(\mathbf{q}, t)$$

- For many systems the Lagrangian is kinetic minus potential energy, with mass matrix $M$ embedding coordinate choices.

## Variation and Boundary Terms
**First variation of the action:**

$$\delta S = \int_{t_{1}}^{t_{2}} \left( \frac{\partial L}{\partial \mathbf{q}} - \frac{d}{dt} \frac{\partial L}{\partial \dot{\mathbf{q}}} \right) \cdot \delta \mathbf{q} \, dt + \left[ \frac{\partial L}{\partial \dot{\mathbf{q}}} \cdot \delta \mathbf{q} \right]_{t_{1}}^{t_{2}}$$

- Integration by parts isolates the Euler–Lagrange term and a boundary contribution; fixing endpoints makes the boundary term vanish.

**Natural boundary condition:**

$$\left. \frac{\partial L}{\partial \dot{q}_{j}} \right|_{t_{1}, t_{2}} = 0 \quad \text{if } \delta q_{j} \text{ free at boundary}$$

- When an endpoint is not fixed, the boundary term yields natural boundary conditions that constrain generalized momenta.

## Adding External Influences
**Velocity-dependent potential (magnetic-type):**

$$L = \tfrac{1}{2} m \dot{\mathbf{r}}^{2} + q \dot{\mathbf{r}} \cdot \mathbf{A}(\mathbf{r}, t) - q \phi(\mathbf{r}, t)$$

- Vector potential $\mathbf{A}$ and scalar potential $\phi$ enter the action to represent electromagnetic forces via minimal coupling.

**Non-conservative generalized potential:**

$$L = T - U + f_{j}(\mathbf{q}, t) \, q_{j}$$

- Generalized forces derivable from potentials linear in coordinates can be added directly, shaping the action functional while preserving the variational structure.
