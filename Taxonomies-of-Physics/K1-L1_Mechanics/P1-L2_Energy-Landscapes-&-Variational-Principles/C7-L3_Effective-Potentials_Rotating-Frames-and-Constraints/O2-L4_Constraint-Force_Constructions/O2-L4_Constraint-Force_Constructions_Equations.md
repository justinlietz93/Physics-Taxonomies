# O2 Constraint-Force Constructions — Core Equations

Constraint forces enforce motion limits without doing virtual work along allowed directions. These relations show how to form multiplier equations, project dynamics, and compute reactions for holonomic and nonholonomic constraints.

## Lagrange Multiplier Formulation
**Holonomic constraint definition:**

$$\phi_{i}(\mathbf{q}, t) = 0, \qquad i = 1,\dots,m$$

- Constraints $\phi_{i}$ restrict generalized coordinates $\mathbf{q}$ and lead to reaction forces that keep motion on the constraint surface.

**Augmented Euler–Lagrange equations:**

$$\frac{d}{dt} \left(\frac{\partial L}{\partial \dot{q}_{j}}\right) - \frac{\partial L}{\partial q_{j}} = Q_{j} + \sum_{i=1}^{m} \lambda_{i} \frac{\partial \phi_{i}}{\partial q_{j}}$$

- Multipliers $\lambda_{i}$ scale constraint gradients to supply the generalized reaction forces in coordinate $q_{j}$.

## Matrix and Projection Views
**Constraint Jacobian:**

$$A(\mathbf{q}, t) = \begin{bmatrix} \frac{\partial \phi_{1}}{\partial \mathbf{q}} \\ \vdots \\ \frac{\partial \phi_{m}}{\partial \mathbf{q}} \end{bmatrix}$$

- The Jacobian $A$ maps generalized velocities to constraint rates, providing the lever arm for the reaction forces.

**Reaction force solution:**

$$\boldsymbol{\lambda} = \left(A M^{-1} A^{\mathsf{T}}\right)^{-1} \left( -A M^{-1} (\mathbf{Q} - \mathbf{C}) - \dot{A} \dot{\mathbf{q}} \right)$$

- Solving this linear system yields multipliers from masses $M$, applied generalized forces $\mathbf{Q}$, and Coriolis/centrifugal terms $\mathbf{C}$, which then give reactions $\mathbf{Q}_{\text{c}} = A^{\mathsf{T}} \boldsymbol{\lambda}$.

**Projection of accelerations:**

$$\ddot{\mathbf{q}} = M^{-1} (\mathbf{Q} - \mathbf{C}) - M^{-1} A^{\mathsf{T}} \boldsymbol{\lambda}$$

- The actual accelerations subtract the constraint reaction projection so that constraint acceleration conditions $A \ddot{\mathbf{q}} + \dot{A} \dot{\mathbf{q}} = 0$ are satisfied.

## Nonholonomic Constraints
**Velocity-level constraint:**

$$\sum_{j} a_{ij}(\mathbf{q}, t) \dot{q}_{j} + a_{i0}(\mathbf{q}, t) = 0$$

- Nonholonomic relations restrict velocities rather than positions, leading to linear constraints in $\dot{\mathbf{q}}$.

**Lagrange–d'Alembert equations:**

$$\frac{d}{dt} \left(\frac{\partial L}{\partial \dot{q}_{j}}\right) - \frac{\partial L}{\partial q_{j}} = Q_{j} + \sum_{i} \lambda_{i} a_{ij}(\mathbf{q}, t)$$

- The multiplier combination $\sum_{i} \lambda_{i} a_{ij}$ produces generalized reaction forces that enforce the nonholonomic velocity constraints without violating d'Alembert's principle.
