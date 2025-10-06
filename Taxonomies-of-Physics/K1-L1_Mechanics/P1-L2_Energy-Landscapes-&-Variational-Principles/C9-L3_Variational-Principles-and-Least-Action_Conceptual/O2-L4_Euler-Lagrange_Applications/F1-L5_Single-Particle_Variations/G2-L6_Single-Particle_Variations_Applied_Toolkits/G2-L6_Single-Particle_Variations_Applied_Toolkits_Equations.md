# G2 Single Particle Variations Applied Toolkits — Core Equations

Applied toolkits convert single-particle variations into algorithmic solvers and diagnostics.

## Shooting Method Residual
**Turns boundary-value action problems into root finding.**

$$R(\alpha) = q(t_{1}; \alpha) - q_{1}$$

- Trial parameter $\alpha$ sets initial slope; solving $R(\alpha)=0$ enforces the target endpoint produced by Euler–Lagrange integration.

## Constraint Reaction Force
**Evaluates multipliers for engineering loads.**

$$Q_{c} = \lambda \frac{\partial C}{\partial q}$$

- Once $\lambda(t)$ is found, $Q_{c}$ quantifies the support force or tension required to satisfy the constraint.

## Action Sensitivity
**Assesses how parameter changes alter the extremal path.**

$$\frac{\partial S}{\partial a} = \int_{t_{0}}^{t_{1}} \left( \frac{\partial L}{\partial a} - \frac{d}{dt} \frac{\partial L}{\partial \dot{q}} \frac{\partial q}{\partial a} \right) dt$$

- Sensitivities support design optimization while preserving the variational structure.

File ID: K1-P1-C9-O2-F1-G2-Equations
