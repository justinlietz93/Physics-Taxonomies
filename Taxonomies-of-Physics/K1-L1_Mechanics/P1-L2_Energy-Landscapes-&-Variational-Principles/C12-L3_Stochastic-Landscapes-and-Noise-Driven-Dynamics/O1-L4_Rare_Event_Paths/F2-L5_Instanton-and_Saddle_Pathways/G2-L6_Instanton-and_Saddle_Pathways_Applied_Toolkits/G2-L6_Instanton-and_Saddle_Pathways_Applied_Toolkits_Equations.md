# G2 Instanton and Saddle Pathways Applied Toolkits — Core Equations

Computational toolkits integrate boundary value problems and use shooting methods to find instantons.

## Shooting Method Residual
**Measures mismatch at final boundary.**

$$R(p_{0}) = x(T; p_{0}) - x_{target}$$

- Adjust initial momentum $p_{0}$ until residual $R$ is zero, ensuring the path hits the saddle.
## Arclength Parametrization
**Stabilizes numerical integration.**

$$s(t) = \int_{0}^{t} \|\dot{x}(\tau)\| d\tau$$

- Reparameterizing by arclength avoids clustering of nodes near slow segments of the path.
## Stochastic Shooting
**Uses random perturbations to escape local solutions.**

$$p_{0}^{\text{new}} = p_{0} + \eta \, \xi$$

- Noise level $\eta$ and random vector $\xi$ help explore multiple instanton branches.

File ID: K1-P1-C12-O1-F2-G2-Equations
