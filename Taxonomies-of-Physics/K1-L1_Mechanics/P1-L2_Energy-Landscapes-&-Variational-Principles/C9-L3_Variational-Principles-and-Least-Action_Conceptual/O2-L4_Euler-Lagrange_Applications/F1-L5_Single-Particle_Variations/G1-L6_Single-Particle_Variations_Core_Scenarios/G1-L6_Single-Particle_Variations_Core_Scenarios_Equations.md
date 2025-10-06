# G1 Single Particle Variations Core Scenarios — Core Equations

Single-particle variations illustrate how the Euler–Lagrange machinery reproduces familiar kinematics under constraints.

## Constrained Lagrangian
**Includes multiplier to enforce a holonomic constraint.**

$$L'(q, \dot{q}, \lambda) = L(q, \dot{q}) + \lambda(t) C(q, t)$$

- Lagrange multiplier $\lambda$ maintains $C(q, t)=0$, such as circular motion with fixed radius.

## Modified Euler–Lagrange Equations
**Produce dynamics with constraint forces.**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{q}_{i}} \right) - \frac{\partial L}{\partial q_{i}} = \lambda \frac{\partial C}{\partial q_{i}}$$

- Right-hand side introduces the generalized constraint force arising from the multiplier.

## Energy First Integral
**Confirms conservation when Lagrangian lacks explicit time dependence.**

$$E = \sum_{i} \dot{q}_{i} \frac{\partial L}{\partial \dot{q}_{i}} - L = \text{constant}$$

- Serves as a check that computed trajectories maintain the expected energy when constraints are ideal.

File ID: K1-P1-C9-O2-F1-G1-Equations
