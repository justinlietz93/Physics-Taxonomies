# O1 Deterministic Search Strategies — Core Equations

Deterministic search strategies rely on structured updates and provable bounds to locate minima. These equations summarize line-search conditions, trust-region models, and deterministic global bounding principles.

## Line-Search Conditions
**Gradient descent update:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \alpha_{k} \nabla f(\mathbf{x}_{k})$$

- The step size $\alpha_{k}$ is chosen deterministically (e.g., via backtracking) to ensure descent in objective $f$.

**Wolfe conditions:**

$$f(\mathbf{x}_{k} + \alpha_{k} \mathbf{p}_{k}) \le f(\mathbf{x}_{k}) + c_{1} \alpha_{k} \nabla f_{k}^{\mathsf{T}} \mathbf{p}_{k}, \quad \nabla f(\mathbf{x}_{k} + \alpha_{k} \mathbf{p}_{k})^{\mathsf{T}} \mathbf{p}_{k} \ge c_{2} \nabla f_{k}^{\mathsf{T}} \mathbf{p}_{k}$$

- Parameters $0 < c_{1} < c_{2} < 1$ define sufficient decrease and curvature criteria that a deterministic line search must satisfy.

## Trust-Region Models
**Quadratic model:**

$$m_{k}(\mathbf{s}) = f(\mathbf{x}_{k}) + \nabla f_{k}^{\mathsf{T}} \mathbf{s} + \tfrac{1}{2} \mathbf{s}^{\mathsf{T}} B_{k} \mathbf{s}$$

- A local quadratic approximation with Hessian estimate $B_{k}$ guides steps inside a trust region of radius $\Delta_{k}$.

**Trust-region subproblem:**

$$\min_{\|\mathbf{s}\| \le \Delta_{k}} m_{k}(\mathbf{s})$$

- Solving this constrained minimization yields a deterministic step that balances model accuracy and progress.

**Step acceptance ratio:**

$$\rho_{k} = \frac{f(\mathbf{x}_{k}) - f(\mathbf{x}_{k} + \mathbf{s}_{k})}{m_{k}(\mathbf{0}) - m_{k}(\mathbf{s}_{k})}$$

- The ratio of actual to predicted reduction determines whether to accept the step and how to update $\Delta_{k}$.

## Deterministic Global Bounding
**Branch-and-bound bound update:**

$$f^{\ast} \ge \min_{\mathbf{x} \in \mathcal{B}} L(\mathbf{x}), \qquad f^{\ast} \le \min_{\mathbf{x} \in \mathcal{B}} U(\mathbf{x})$$

- Lower and upper bounding functions $L$ and $U$ confine the optimal value $f^{\ast}$ over region $\mathcal{B}$, guiding deterministic pruning.

**Convex relaxation constraint:**

$$f(\mathbf{x}) \ge \hat{f}(\mathbf{x}) \quad \text{for all } \mathbf{x} \in \mathcal{B}$$

- Replacing a nonconvex function with a convex underestimate $\hat{f}$ yields bounds that guarantee convergence when combined with branch-and-bound.

**Interval arithmetic enclosure:**

$$f([\mathbf{x}]) \subseteq [\underline{f}, \overline{f}]$$

- Evaluating $f$ over an interval vector $[\mathbf{x}]$ provides deterministic bounds on the objective, allowing algorithmic region elimination when intervals fall outside the best known value.
