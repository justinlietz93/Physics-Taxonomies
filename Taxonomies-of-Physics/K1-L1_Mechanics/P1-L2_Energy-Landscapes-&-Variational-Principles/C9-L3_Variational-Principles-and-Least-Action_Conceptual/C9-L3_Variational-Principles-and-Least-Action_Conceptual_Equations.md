# C9 Variational Principles & Least Action (Conceptual) — Core Equations

Variational mechanics states that the actual trajectory makes the action stationary relative to nearby paths. These equations capture the essential statements without diving into specialized coordinate choices.

## Action Functional
**Action integral:**

$$\left(S[q] = \int_{t_{1}}^{t_{2}} L(q, \dot{q}, t)\, dt\right)$$

- The action $S$ accumulates the Lagrangian along a candidate path; comparing neighboring paths tests which one nature selects.

**First variation:**

$$\left(\delta S = \int_{t_{1}}^{t_{2}} \left(\frac{\partial L}{\partial q_{i}} - \frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}}\right) \delta q_{i}\, dt + \left.\frac{\partial L}{\partial \dot{q}_{i}} \delta q_{i}\right|_{t_{1}}^{t_{2}}\right)$$

- Varying the path produces an interior term and boundary contributions; fixing endpoints removes the surface term and yields the equations of motion.

## Stationarity Condition
**Euler–Lagrange equation:**

$$\left(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = 0\right)$$

- Setting $\delta S = 0$ for arbitrary interior variations forces these differential equations, the heart of the least-action principle.

**Canonical momentum definition:**

$$\left(p_{i} = \frac{\partial L}{\partial \dot{q}_{i}}\right)$$

- Conjugate momenta emerge naturally from the boundary term in $\delta S$, explaining their role in conserved quantities and Hamiltonian reformulations.

## Symmetry Connections
**Noether’s first theorem (conceptual form):**

$$\left(\delta L = \frac{dF}{dt} \Rightarrow \frac{d}{dt} \left(\sum_{i} p_{i} \delta q_{i} - F\right) = 0\right)$$

- When a continuous transformation leaves the Lagrangian invariant up to a total time derivative, the associated combination of coordinates and momenta stays constant along the stationary path.
