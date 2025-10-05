# O2 Energy-Landscape Optimization Routes — Core Equations

Energy-landscape optimization treats state updates as discrete or continuous descent flows. These equations summarize the basic step rules, acceleration tricks, and convergence metrics used to navigate toward minima.

## Gradient Flow Dynamics
**Continuous gradient flow:**

$$\dot{\mathbf{x}} = - \nabla U(\mathbf{x})$$

- The state $\mathbf{x}(t)$ slides downhill along the energy gradient $\nabla U$, mirroring physical relaxation in overdamped systems.

**Explicit gradient descent step:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \alpha_{k} \, \nabla U(\mathbf{x}_{k})$$

- A discrete step with size $\alpha_{k}$ approximates the continuous flow; stability requires $\alpha_{k}$ small enough to keep the update within the basin of attraction.

## Step-Size Control
**Backtracking line search (Armijo rule):**

$$U(\mathbf{x}_{k} - \alpha \nabla U(\mathbf{x}_{k})) \leq U(\mathbf{x}_{k}) - c \alpha \|\nabla U(\mathbf{x}_{k})\|^{2}$$

- The Armijo condition with $0 < c < 1$ selects $\alpha$ that yields sufficient energy drop, preventing overshoot on steep directions.

**Barzilai–Borwein step estimate:**

$$\alpha_{k} = \frac{(\mathbf{s}_{k-1}^{\mathsf{T}} \mathbf{y}_{k-1})}{\mathbf{y}_{k-1}^{\mathsf{T}} \mathbf{y}_{k-1}}, \quad \mathbf{s}_{k-1} = \mathbf{x}_{k} - \mathbf{x}_{k-1}, \; \mathbf{y}_{k-1} = \nabla U(\mathbf{x}_{k}) - \nabla U(\mathbf{x}_{k-1})$$

- This heuristic approximates curvature information to accelerate convergence without forming full Hessians.

## Accelerated & Constrained Flows
**Momentum (heavy-ball) update:**

$$\mathbf{v}_{k+1} = \beta \mathbf{v}_{k} - \alpha \nabla U(\mathbf{x}_{k}), \qquad \mathbf{x}_{k+1} = \mathbf{x}_{k} + \mathbf{v}_{k+1}$$

- Introducing a momentum term $\beta$ smooths descent directions and speeds traversal across shallow valleys.

**Projected gradient step for constraints:**

$$\mathbf{x}_{k+1} = \Pi_{\mathcal{C}}\!\left(\mathbf{x}_{k} - \alpha \nabla U(\mathbf{x}_{k})\right)$$

- The projection $\Pi_{\mathcal{C}}$ enforces feasible constraints by snapping the tentative step back onto the admissible set $\mathcal{C}$.

**KKT stationarity for constrained minima:**

$$\nabla_{\mathbf{x}} \mathcal{L}(\mathbf{x}, \boldsymbol{\lambda}) = \nabla U(\mathbf{x}) + \sum_{i} \lambda_{i} \nabla g_{i}(\mathbf{x}) = \mathbf{0}$$

- Lagrange multipliers $\boldsymbol{\lambda}$ enforce constraint gradients $\nabla g_{i}$ so that the optimized state satisfies both energy optimality and feasibility.
