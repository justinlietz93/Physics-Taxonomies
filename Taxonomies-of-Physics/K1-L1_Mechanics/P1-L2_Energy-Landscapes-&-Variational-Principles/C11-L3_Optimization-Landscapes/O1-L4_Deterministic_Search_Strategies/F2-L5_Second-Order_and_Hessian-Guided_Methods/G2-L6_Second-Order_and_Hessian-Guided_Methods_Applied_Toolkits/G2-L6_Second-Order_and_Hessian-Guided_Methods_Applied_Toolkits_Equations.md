# G2 Second-Order and Hessian-Guided Methods Applied Toolkits — Core Equations

Implementers approximate Hessians, add damping, and use trust regions to keep updates stable on noisy landscapes.

## BFGS Update
**Builds a Hessian approximation from gradients.**

$$B_{k+1} = B_{k} - \frac{B_{k} s_{k} s_{k}^{T} B_{k}}{s_{k}^{T} B_{k} s_{k}} + \frac{y_{k} y_{k}^{T}}{y_{k}^{T} s_{k}}$$

- $s_{k} = x_{k+1}-x_{k}$ and $y_{k}=\nabla V(x_{k+1})-\nabla V(x_{k})$; update maintains symmetry and positive definiteness.
## Levenberg–Marquardt Step
**Adds damping to stabilize Newton updates.**

$$(H + \lambda I) p = -\\nabla V$$

- Parameter $\lambda$ interpolates between gradient descent ($\lambda$ large) and Newton ($\lambda$ small).
## Trust-Region Ratio
**Decides whether to accept a proposed step.**

$$\\rho = \frac{V(x_{k}) - V(x_{k}+p)}{m_{k}(0) - m_{k}(p)}$$

- If $\rho$ is high, enlarge the trust radius; if low, shrink it and resolve the subproblem.

File ID: K1-P1-C11-O1-F2-G2-Equations
