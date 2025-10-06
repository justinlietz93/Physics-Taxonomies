# G1 Mechanical Action Recipes Core Scenarios — Core Equations

Core action recipes walk through how to build the Lagrangian and derive motion from variational principles.

## Action Integral
**Defines the functional to be extremized.**

$$S[q] = \int_{t_{0}}^{t_{1}} L(q, \dot{q}, t) \, dt$$

- The chosen Lagrangian $L = T - V$ for mechanical systems converts kinetic and potential energies into a scalar functional.

## Euler–Lagrange Equation
**Delivers the equation of motion.**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}} \right) - \frac{\partial L}{\partial q} = 0$$

- Solving this differential equation yields trajectories that make the action stationary.

## Boundary Variation Condition
**Clarifies fixed-endpoint assumptions.**

$$\delta S = \left[ \frac{\partial L}{\partial \dot{q}} \, \delta q \right]_{t_{0}}^{t_{1}} = 0$$

- For fixed endpoints $\delta q(t_{0}) = \delta q(t_{1}) = 0$, ensuring interior variations determine the dynamics.

File ID: K1-P1-C9-O1-F1-G1-Equations
