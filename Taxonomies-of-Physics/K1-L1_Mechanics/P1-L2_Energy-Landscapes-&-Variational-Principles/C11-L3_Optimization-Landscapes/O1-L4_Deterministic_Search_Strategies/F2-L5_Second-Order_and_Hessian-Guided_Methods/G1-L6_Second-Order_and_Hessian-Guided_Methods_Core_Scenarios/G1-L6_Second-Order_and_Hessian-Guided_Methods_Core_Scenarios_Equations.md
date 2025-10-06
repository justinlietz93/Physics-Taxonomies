# G1 Second-Order and Hessian-Guided Methods Core Scenarios — Core Equations

Newton-style methods use curvature information to jump directly toward minima, achieving quadratic convergence when Hessians are well behaved.

## Newton Step
**Solves a linear system to update the iterate.**

$$x_{k+1} = x_{k} - H^{-1}(x_{k}) \\nabla V(x_{k})$$

- $H$ is the Hessian matrix; solving for the step requires factoring or approximating $H$.
## Quadratic Model
**Approximates the objective near the current point.**

$$m_{k}(p) = V(x_{k}) + \\nabla V(x_{k})^{T} p + \tfrac{1}{2} p^{T} H(x_{k}) p$$

- Minimizing $m_{k}(p)$ yields the Newton step when $H$ is positive definite.
## Quadratic Convergence
**Describes rapid error reduction near the optimum.**

$$\\|x_{k+1} - x^{*}\\| \le C \\|x_{k} - x^{*}\\|^{2}$$

- Constant $C$ depends on smoothness; error squares each iteration when assumptions hold.

File ID: K1-P1-C11-O1-F2-G1-Equations
