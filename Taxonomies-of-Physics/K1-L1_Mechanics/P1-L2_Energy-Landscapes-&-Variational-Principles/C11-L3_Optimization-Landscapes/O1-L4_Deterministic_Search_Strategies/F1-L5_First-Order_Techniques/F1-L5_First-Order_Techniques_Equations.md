# F1 First-Order Techniques — Core Equations

First-order optimization methods rely on gradient information to navigate energy landscapes. These equations summarize common update rules and convergence diagnostics.

## Gradient Descent Step
**Basic update:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \alpha_{k} \nabla U(\mathbf{x}_{k})$$

- Step size $\alpha_{k}$ controls progress along negative gradient direction; adaptive schemes adjust $\alpha_{k}$ for stability.

## Momentum-Augmented Descent
**Heavy-ball method:**

$$\mathbf{v}_{k+1} = \beta \mathbf{v}_{k} + \nabla U(\mathbf{x}_{k}), \qquad \mathbf{x}_{k+1} = \mathbf{x}_{k} - \alpha \mathbf{v}_{k+1}$$

- Momentum factor $\beta$ accelerates convergence along shallow valleys by accumulating gradient history.

## Convergence Check
**Gradient norm criterion:**

$$\|\nabla U(\mathbf{x}_{k})\| < \varepsilon$$

- Iterations stop when gradient magnitude falls below tolerance $\varepsilon$, indicating approximate stationary point.

File ID: K1-P1-C11-O1-F1-Equations
