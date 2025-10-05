# F2 Field and Continuum Actions — Core Equations

Continuum systems use action integrals built from Lagrangian densities. These equations summarize field-theoretic actions relevant to mechanical continua.

## Field Action Functional
**General form:**

$$S[\phi] = \int_{t_{1}}^{t_{2}} \int_{V} \mathcal{L}(\phi, \partial_{\mu} \phi, x^{\mu}) \; dV \, dt$$

- Lagrangian density $\mathcal{L}$ depends on field $\phi$ and its spacetime derivatives $\partial_{\mu} \phi$; integrating over volume $V$ gives total action.

## Euler–Lagrange Equation for Fields
**Variational derivative:**

$$\frac{\partial \mathcal{L}}{\partial \phi} - \partial_{\mu} \left( \frac{\partial \mathcal{L}}{\partial (\partial_{\mu} \phi)} \right) = 0$$

- Stationarity of action yields field equations such as the wave or elasticity equations.

## Elastic Continuum Example
**Small-strain Lagrangian density:**

$$\mathcal{L} = T - U = \frac{1}{2} \rho \dot{u}_{i}^{2} - \frac{1}{2} C_{ijkl} \epsilon_{ij} \epsilon_{kl}$$

- Displacement field $u_{i}$ with strain $\epsilon_{ij}$ and elastic moduli $C_{ijkl}$ provides action formulation for linear elasticity.

File ID: K1-P1-C9-O1-F2-Equations
