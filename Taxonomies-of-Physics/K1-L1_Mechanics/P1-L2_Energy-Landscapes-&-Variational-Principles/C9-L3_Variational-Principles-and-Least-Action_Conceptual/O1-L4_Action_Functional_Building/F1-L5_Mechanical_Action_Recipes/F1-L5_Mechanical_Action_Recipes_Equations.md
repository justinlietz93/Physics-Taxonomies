# F1 Mechanical Action Recipes — Core Equations

Constructing action integrals turns dynamics into variational problems. These equations summarize common mechanical action forms and boundary conditions.

## Mechanical Action Functional
**Single particle:**

$$S[q] = \int_{t_{1}}^{t_{2}} L(q, \dot{q}, t) \; dt, \qquad L = T - V$$

- Lagrangian $L$ subtracts potential energy $V$ from kinetic energy $T$; stationary action $\delta S = 0$ yields equations of motion.

## Boundary Conditions
**Fixed endpoints:**

$$\delta q(t_{1}) = \delta q(t_{2}) = 0$$

- Variations vanish at endpoints, ensuring the Euler–Lagrange equations follow from $\delta S = 0$.

## Hamilton’s Principal Function
**Action evaluated on solution:**

$$S(q_{2}, t_{2}; q_{1}, t_{1}) = \int_{t_{1}}^{t_{2}} L(q(t), \dot{q}(t), t) \; dt$$

- Evaluating $S$ on the physical trajectory generates Hamilton’s principal function, key for canonical transformations and propagators.

File ID: K1-P1-C9-O1-F1-Equations
