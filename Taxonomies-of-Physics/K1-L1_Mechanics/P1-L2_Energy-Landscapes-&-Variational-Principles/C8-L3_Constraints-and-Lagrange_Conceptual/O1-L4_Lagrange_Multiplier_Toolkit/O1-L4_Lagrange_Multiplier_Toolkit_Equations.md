# O1 Lagrange Multiplier Toolkit — Core Equations

Lagrange multipliers augment an objective with constraint terms to enforce conditions at stationary points. These equations outline the general construction, stationarity conditions, and interpretations in mechanics.

## General Optimization Setup
**Augmented objective:**

$$\mathcal{L}(\mathbf{x}, \boldsymbol{\lambda}) = f(\mathbf{x}) + \sum_{i=1}^{m} \lambda_{i} g_{i}(\mathbf{x})$$

- The Lagrangian $\mathcal{L}$ blends the objective $f$ with equality constraints $g_{i}(\mathbf{x}) = 0$ scaled by multipliers $\lambda_{i}$.

**First-order necessary conditions:**

$$\nabla_{\mathbf{x}} \mathcal{L}(\mathbf{x}^{\ast}, \boldsymbol{\lambda}^{\ast}) = \mathbf{0}, \qquad g_{i}(\mathbf{x}^{\ast}) = 0$$

- Stationary points require vanishing gradient of $\mathcal{L}$ with respect to $\mathbf{x}$ while satisfying the original constraints.

## Mechanics Interpretation
**Lagrange multiplier in generalized coordinates:**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_{j}} \right) - \frac{\partial L}{\partial q_{j}} = Q_{j} + \sum_{i} \lambda_{i} \frac{\partial \phi_{i}}{\partial q_{j}}$$

- Multipliers $\lambda_{i}$ multiply constraint gradients $\partial \phi_{i}/\partial q_{j}$ to produce generalized reaction forces in coordinate $q_{j}$.

**Virtual work interpretation:**

$$\delta W_{\text{c}} = \sum_{i} \lambda_{i} \delta \phi_{i} = 0$$

- Constraint forces do no virtual work along admissible variations, so the multiplier combination maintains $\delta \phi_{i} = 0$.

## Inequality and Extended Forms
**Karush–Kuhn–Tucker (KKT) complementarity:**

$$\lambda_{i} \ge 0, \quad h_{i}(\mathbf{x}) \le 0, \quad \lambda_{i} h_{i}(\mathbf{x}) = 0$$

- For inequality constraints $h_{i}(\mathbf{x}) \le 0$, multipliers stay nonnegative and either vanish or enforce active constraints via complementarity.

**Augmented Lagrangian penalty:**

$$\mathcal{L}_{\rho}(\mathbf{x}, \boldsymbol{\lambda}) = f(\mathbf{x}) + \sum_{i} \lambda_{i} g_{i}(\mathbf{x}) + \frac{\rho}{2} \sum_{i} g_{i}(\mathbf{x})^{2}$$

- Adding a quadratic penalty with parameter $\rho$ improves numerical stability while multipliers continue to steer constraint satisfaction.
