# G2 Large-Deviation Roadmaps Applied Toolkits — Core Equations

Numerical schemes discretize the optimal path problem and compute minimal actions.

## Minimum Action Discretization
**Approximates the rate functional on a mesh.**

$$I \approx \sum_{k=0}^{N-1} L\left(x_{k}, \frac{x_{k+1}-x_{k}}{\Delta t}\right) \Delta t$$

- Use gradient-based optimization to adjust node positions $x_{k}$ and minimize the discrete action.
## String Relaxation
**Updates discrete path toward minimal action.**

$$x_{k}^{n+1} = x_{k}^{n} - \alpha \frac{\partial I}{\partial x_{k}}$$

- Step size $lpha$ controls convergence; reparameterize after each iteration to maintain uniform spacing.
## Prefactor Estimate
**Computes sub-exponential correction to probability.**

$$P \approx A \exp(-I_{min}/\epsilon)$$

- Prefactor $A$ depends on fluctuation determinant around the optimal path, obtained from solving linearized equations.

File ID: K1-P1-C12-O1-F1-G2-Equations
