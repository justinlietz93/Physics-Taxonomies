# G2 First-Order Techniques Applied Toolkits — Core Equations

Software stacks implement gradient methods with momentum, adaptive steps, and stopping tests.

## Momentum Update
**Accelerates convergence using a velocity term.**

$$v_{k+1} = \beta v_{k} + \nabla V(x_{k}), \quad x_{k+1} = x_{k} - \alpha v_{k+1}$$

- Momentum factor $eta$ (0< $eta$ <1) damps oscillations and speeds travel across shallow valleys.
## Adaptive Learning Rate
**Scales steps by running average of gradient squares.**

$$\alpha_{k} = \frac{\eta}{\sqrt{G_{k} + \epsilon}}, \quad G_{k} = \rho G_{k-1} + (1-\rho) (\\nabla V(x_{k}))^{2}$$

- RMSProp-style averaging with decay $ho$ prevents overshoot in ill-conditioned coordinates.
## Gradient Norm Stop
**Halts iterations when the gradient is small.**

$$\\|\\nabla V(x_{k})\\| < \tau$$

- Tolerance $	au$ reflects desired accuracy; logging this metric feeds dashboards and alerts.

File ID: K1-P1-C11-O1-F1-G2-Equations
