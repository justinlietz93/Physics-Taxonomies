# F2 Second-Order and Hessian-Guided Methods — Core Equations

Second-order optimization exploits curvature information to accelerate convergence. These equations summarize Newton-style updates and quasi-Newton approximations.

## Newton’s Method Update
**Full Hessian step:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \mathbf{H}^{-1}(\mathbf{x}_{k}) \nabla U(\mathbf{x}_{k})$$

- Hessian matrix $\mathbf{H}$ captures curvature; inverting it yields quadratic convergence near minima when $\mathbf{H}$ is positive definite.

## Quasi-Newton BFGS Update
**Inverse Hessian approximation:**

$$\mathbf{B}_{k+1} = \mathbf{B}_{k} + \frac{\mathbf{y}_{k} \mathbf{y}_{k}^{T}}{\mathbf{y}_{k}^{T} \mathbf{s}_{k}} - \frac{\mathbf{B}_{k} \mathbf{s}_{k} \mathbf{s}_{k}^{T} \mathbf{B}_{k}^{T}}{\mathbf{s}_{k}^{T} \mathbf{B}_{k} \mathbf{s}_{k}}$$

- Differences $\mathbf{s}_{k} = \mathbf{x}_{k+1} - \mathbf{x}_{k}$ and $\mathbf{y}_{k} = \nabla U_{k+1} - \nabla U_{k}$ update inverse Hessian estimate $\mathbf{B}_{k}$.

## Trust-Region Model
**Quadratic subproblem:**

$$\min_{\|\mathbf{p}\| \leq \Delta} \; m_{k}(\mathbf{p}) = U(\mathbf{x}_{k}) + \nabla U_{k}^{T} \mathbf{p} + \frac{1}{2} \mathbf{p}^{T} \mathbf{H}_{k} \mathbf{p}$$

- Trust-region radius $\Delta$ bounds step size to maintain local quadratic model validity when curvature varies.

File ID: K1-P1-C11-O1-F2-Equations
