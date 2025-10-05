# C8 Constraints & Lagrange (Conceptual) — Core Equations

Constraint handling in the Lagrangian framework uses virtual displacements and multipliers to embed reaction forces directly in the equations of motion. These statements highlight the conceptual steps behind the method.

## Constraint Statements
**Holonomic constraint surfaces:**

$$\left(f_{a}(q_{1}, \ldots, q_{n}, t) = 0\right)$$

- Each function $f_{a}$ defines an allowed manifold in configuration space; the system must evolve so all constraints remain satisfied.

**Virtual work principle:**

$$\left(\sum_{i} (Q_{i} - m_{i} \ddot{r}_{i}) \cdot \delta \mathbf{r}_{i} = 0\right)$$

- For ideal constraints, virtual displacements $(\delta \mathbf{r}_{i})$ do no work, letting generalized forces $Q_{i}$ be derived from potentials and constraint reactions.

## Lagrange Multipliers
**Euler–Lagrange equations with multipliers:**

$$\left(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = \sum_{a} \lambda_{a} \frac{\partial f_{a}}{\partial q_{i}}\right)$$

- Multipliers $(\lambda_{a})$ encode the constraint forces needed to keep the motion on the allowed surface without leaving generalized coordinates.

**Reaction force form:**

$$\left(\mathbf{R}_{a} = \lambda_{a} \nabla f_{a}\right)$$

- Each constraint force acts normal to the constraint surface, ensuring its virtual work vanishes while enforcing $f_{a}=0$.

## Consistency Conditions
**Velocity-level constraint:**

$$\left(\sum_{i} \frac{\partial f_{a}}{\partial q_{i}} \dot{q}_{i} + \frac{\partial f_{a}}{\partial t} = 0\right)$$

- Differentiating $f_{a}(q,t)=0$ ensures initial conditions remain on the constraint surface as the system evolves.

**Energy accounting with ideal constraints:**

$$\left(\sum_{a} \lambda_{a} \nabla f_{a} \cdot \dot{\mathbf{r}} = 0\right)$$

- Because ideal constraint forces do no power, the mechanical energy change is governed solely by applied and potential-derived forces.
