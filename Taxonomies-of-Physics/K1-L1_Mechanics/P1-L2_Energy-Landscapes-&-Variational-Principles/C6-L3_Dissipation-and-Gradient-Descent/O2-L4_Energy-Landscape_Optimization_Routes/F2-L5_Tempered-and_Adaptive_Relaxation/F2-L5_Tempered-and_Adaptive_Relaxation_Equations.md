# F2 Tempered and Adaptive Relaxation — Core Equations

Tempered relaxation modulates step sizes or introduces stochasticity to escape shallow minima. These relations highlight annealing schedules and adaptive gradient updates.

## Simulated Annealing Acceptance
**Metropolis criterion:**

$$P(\Delta U) = \exp\left(-\frac{\Delta U}{k_{B} T}\right)$$

- Energy increase $\Delta U$ is accepted with probability governed by effective temperature $T$, enabling uphill moves early in the search.

## Cooling Schedule
**Geometric temperature decay:**

$$T_{k+1} = \alpha T_{k}, \qquad 0 < \alpha < 1$$

- Temperature parameter decreases gradually to focus exploration toward local refinement.

## Adaptive Step Size
**RMSProp-style scaling:**

$$\mathbf{x}_{k+1} = \mathbf{x}_{k} - \frac{\eta}{\sqrt{\mathbf{g}_{k} + \epsilon}} \circ \nabla U(\mathbf{x}_{k}), \qquad \mathbf{g}_{k} = \rho \mathbf{g}_{k-1} + (1-\rho) (\nabla U(\mathbf{x}_{k}))^{2}$$

- Element-wise accumulators $\mathbf{g}_{k}$ rescale gradients using past information, tempering step sizes along stiff directions.

File ID: K1-P1-C6-O2-F2-Equations
