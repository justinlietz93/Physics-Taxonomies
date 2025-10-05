# F1 Holonomic Constraint Workflows — Core Equations

Holonomic constraints reduce configuration space by algebraic relations between coordinates. These equations present the Lagrange multiplier framework for systematic enforcement.

## Constrained Lagrangian
**Adding multipliers:**

$$\mathcal{L}^{*} = T - V + \sum_{i=1}^{m} \lambda_{i} f_{i}(\mathbf{q}, t)$$

- Constraint functions $f_{i}=0$ encode holonomic relationships; multipliers $\lambda_{i}$ ensure they hold during motion.

## Euler–Lagrange with Constraints
**Extended equations:**

$$\frac{d}{dt} \left( \frac{\partial T}{\partial \dot{q}_{j}} \right) - \frac{\partial T}{\partial q_{j}} + \frac{\partial V}{\partial q_{j}} = \sum_{i=1}^{m} \lambda_{i} \frac{\partial f_{i}}{\partial q_{j}}$$

- Constraint forces appear on the right-hand side, enabling solution for both $\mathbf{q}(t)$ and multipliers $\lambda_{i}$.

## Coordinate Reduction
**Generalized coordinates count:**

$$n_{\text{free}} = n - m$$

- Number of independent coordinates equals total coordinates $n$ minus holonomic constraints $m$, guiding minimal coordinate selection.

File ID: K1-P1-C8-O1-F1-Equations
