# F2 Velocity-Level and Nonholonomic Cases — Core Equations

Nonholonomic constraints restrict velocities without integrating to position relations. These equations summarize Pfaffian forms and Lagrange–d'Alembert implementation.

## Pfaffian Constraint Form
**Linear in velocities:**

$$\sum_{j=1}^{n} a_{ij}(\mathbf{q}, t) \, \dot{q}_{j} + a_{i0}(\mathbf{q}, t) = 0, \quad i = 1, \dots, m$$

- Coefficients $a_{ij}$ define nonholonomic constraints that cannot be integrated into purely positional equations.

## Lagrange–d'Alembert Principle
**Modified equations of motion:**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_{j}} \right) - \frac{\partial L}{\partial q_{j}} = \sum_{i=1}^{m} \lambda_{i} a_{ij}(\mathbf{q}, t)$$

- Reaction forces appear only along constraint directions $a_{ij}$, ensuring virtual work of constraint forces vanishes.

## Constraint Distribution Rank
**Degrees of freedom count:**

$$n_{\text{accessible}} = n - \operatorname{rank}(A)$$

- Matrix $A$ of coefficients $a_{ij}$ determines accessible velocity directions; rank deficiency quantifies residual mobility.

File ID: K1-P1-C8-O1-F2-Equations
