# G2 Pass Optimization Paths Applied Toolkits — Core Equations

Software teams implement saddle-connecting algorithms with step-size control, reparameterization, and convergence tests.

## Arc-Length Reparameterization
**Keeps discretized path points evenly spaced.**

$$s_{i} = \\sum_{j=1}^{i} \\|\\gamma_{j} - \\gamma_{j-1}\\|$$

- Resample nodes at uniform $s$ intervals to avoid bunching near minima during relaxation.
## Adaptive Step Control
**Prevents overshoot when descending toward the saddle.**

$$\\Delta t_{n+1} = \\Delta t_{n} \\min\\left(\\beta, \\frac{\\epsilon}{\\max_{i} \\|\\nabla_{\\perp} V(\\gamma_{i}^{n})\\|}\\right)$$

- $\beta$ caps growth, $\epsilon$ sets target motion per iteration; large gradients shrink the timestep.
## Convergence Criterion
**Stops iterations when forces along the path vanish.**

$$\\max_{i} \\|\\nabla_{\\perp} V(\\gamma_{i})\\| < \\eta$$

- The tolerance $\eta$ encodes desired accuracy for the saddle connection before reporting success.

File ID: K1-P1-C1-O6-F2-G2-Equations
