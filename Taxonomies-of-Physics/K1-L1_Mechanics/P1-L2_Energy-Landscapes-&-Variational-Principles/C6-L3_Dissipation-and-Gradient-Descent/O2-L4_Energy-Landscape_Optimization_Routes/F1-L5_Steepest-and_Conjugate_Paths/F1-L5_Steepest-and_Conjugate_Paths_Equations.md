# F1 Steepest and Conjugate Paths — Core Equations

Gradient-based routes descend energy landscapes using first-order information. These relations summarize steepest-descent updates and conjugate-gradient acceleration.

## Steepest Descent Update
**Iterative rule:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \alpha_{k} \nabla U(\mathbf{x}_{k})$$

- Step size $\alpha_{k}$ controls how far to move along the negative gradient of energy $U$ at iteration $k$.

## Optimal Line Search Condition
**One-dimensional minimization:**

$$\alpha_{k}^{*} = \arg \min_{\alpha > 0} U(\mathbf{x}_{k} - \alpha \nabla U(\mathbf{x}_{k}))$$

- Choosing $\alpha_{k}$ to minimize energy along the descent direction ensures maximal reduction each step.

## Conjugate Gradient Direction
**Fletcher–Reeves update:**

$$\mathbf{d}_{k+1} = -\nabla U(\mathbf{x}_{k+1}) + \beta_{k} \mathbf{d}_{k}, \qquad \beta_{k} = \frac{\|\nabla U(\mathbf{x}_{k+1})\|^{2}}{\|\nabla U(\mathbf{x}_{k})\|^{2}}$$

- Conjugate directions $\mathbf{d}_{k}$ accelerate convergence on quadratic landscapes by combining current gradients with prior search directions.

File ID: K1-P1-C6-O2-F1-Equations
