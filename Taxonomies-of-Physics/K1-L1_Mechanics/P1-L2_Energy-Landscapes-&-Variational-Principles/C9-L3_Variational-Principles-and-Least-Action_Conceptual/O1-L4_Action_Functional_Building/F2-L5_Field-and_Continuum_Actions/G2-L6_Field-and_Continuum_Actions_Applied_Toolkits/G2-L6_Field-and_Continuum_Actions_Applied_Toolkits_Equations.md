# G2 Field and Continuum Actions Applied Toolkits — Core Equations

Applied field-action toolkits support finite element models and conservation checks in engineering analyses.

## Weak Form
**Foundation for finite element discretization.**

$$\int_{V} \delta \phi \left[ \frac{\partial \mathcal{L}}{\partial \phi} - \partial_{\mu} \left( \frac{\partial \mathcal{L}}{\partial (\partial_{\mu} \phi)} \right) \right] dV = 0$$

- Multiplying by test functions $\delta \phi$ and integrating by parts yields stiffness matrices and natural boundary terms.

## Hamilton’s Principle with Constraints
**Adds Lagrange multipliers for incompressibility or gauge conditions.**

$$S' = S[\phi] + \int \lambda(x) C(\phi) \, dV dt$$

- Constraint function $C(\phi)=0$ enforces divergence-free or compatibility requirements during minimization.

## Energy Balance Check
**Validates discretized solutions.**

$$\frac{d}{dt} \int_{V} T^{00} \, dV = - \int_{\partial V} T^{0i} n_{i} \, dA$$

- Ensuring discrete fluxes match stored energy detects numerical leaks in applied simulations.

File ID: K1-P1-C9-O1-F2-G2-Equations
