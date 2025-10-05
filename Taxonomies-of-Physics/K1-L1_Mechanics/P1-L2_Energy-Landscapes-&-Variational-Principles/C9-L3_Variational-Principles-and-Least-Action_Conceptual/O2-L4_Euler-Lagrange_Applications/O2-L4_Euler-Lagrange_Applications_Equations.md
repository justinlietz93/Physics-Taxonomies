# O2 Euler–Lagrange Applications — Core Equations

The Euler–Lagrange equations provide the stationarity condition for an action and yield equations of motion. These relations summarize the main formula, conserved quantities, and common application patterns.

## Euler–Lagrange Formula
**Component form:**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_{j}} \right) - \frac{\partial L}{\partial q_{j}} = 0$$

- Each generalized coordinate $q_{j}$ produces a differential equation linking kinetic and potential contributions from the Lagrangian $L$.

**Field-theory variant:**

$$\partial_{\mu} \left( \frac{\partial \mathcal{L}}{\partial (\partial_{\mu} \phi)} \right) - \frac{\partial \mathcal{L}}{\partial \phi} = 0$$

- For fields $\phi$, the Euler–Lagrange equation extends to spacetime derivatives with Lagrangian density $\mathcal{L}$.

## Conserved Quantities
**Generalized momentum:**

$$p_{j} = \frac{\partial L}{\partial \dot{q}_{j}}$$

- The momentum conjugate to $q_{j}$ emerges naturally from the action and simplifies equations when $p_{j}$ is conserved.

**Noether’s theorem (continuous symmetry):**

$$\frac{d}{dt} \left( \sum_{j} \frac{\partial L}{\partial \dot{q}_{j}} \delta q_{j} \right) = 0 \quad \text{if } \delta L = \frac{dF}{dt}$$

- When the action changes only by a total time derivative under a continuous transformation, the corresponding quantity remains constant.

## Application Patterns
**Cyclic coordinate condition:**

$$\frac{\partial L}{\partial q_{j}} = 0 \; \Rightarrow \; p_{j} = \text{constant}$$

- If the Lagrangian does not depend explicitly on $q_{j}$, the conjugate momentum $p_{j}$ is conserved, simplifying integration.

**Rayleigh dissipation extension:**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_{j}} \right) - \frac{\partial L}{\partial q_{j}} + \frac{\partial \mathcal{F}}{\partial \dot{q}_{j}} = Q_{j}^{\text{nc}}$$

- Adding a dissipation function $\mathcal{F}$ and nonconservative generalized forces $Q_{j}^{\text{nc}}$ adapts the Euler–Lagrange framework to weakly nonconservative systems.

**Optical path application:**

$$S = \int n(\mathbf{r}) \, ds \quad \Rightarrow \quad \frac{d}{ds} \left( n \frac{d\mathbf{r}}{ds} \right) = \nabla n$$

- Minimizing optical path length yields Snell’s law and other ray equations, illustrating Euler–Lagrange usage beyond mechanics.
