# G2 Mechanical Action Recipes Applied Toolkits — Core Equations

Applied action toolkits translate variational recipes into computational steps and alternative formulations.

## Discrete Lagrangian
**Enables variational integrators.**

$$L_{d}(q_{k}, q_{k+1}) \approx \int_{t_{k}}^{t_{k+1}} L(q, \dot{q}) \, dt$$

- Approximating the integral yields symplectic update rules that preserve energy behavior over long simulations.

## Legendre Transform
**Moves between Lagrangian and Hamiltonian pictures.**

$$H(q, p) = p \dot{q} - L(q, \dot{q}), \quad p = \frac{\partial L}{\partial \dot{q}}$$

- Provides the momentum definition and Hamiltonian used in control or canonical-coordinate applications.

## Jacobi Action
**Handles fixed energy with variable time.**

$$S_{J} = \int \sqrt{2 (E - V(q)) T(q, dq)}$$

- The Jacobi functional extremizes spatial paths when total energy $E$ is fixed, supporting geodesic analogies.

File ID: K1-P1-C9-O1-F1-G2-Equations
