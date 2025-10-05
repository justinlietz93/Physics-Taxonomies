# O1 Rare Event Paths — Core Equations

Rare event paths minimize an action functional associated with weak noise, revealing the most probable escape trajectories. These equations summarize Freidlin–Wentzell theory, transition path probabilities, and reactive flux metrics.

## Freidlin–Wentzell Action
**Stochastic differential equation:**

$$d\mathbf{x} = \mathbf{b}(\mathbf{x}) \, dt + \sqrt{\varepsilon} \, \sigma(\mathbf{x}) \, d\mathbf{W}_{t}$$

- A small noise amplitude $\varepsilon$ perturbs deterministic drift $\mathbf{b}(\mathbf{x})$ with diffusion tensor $\sigma$.

**Action functional:**

$$S[\mathbf{x}] = \frac{1}{2} \int_{t_{0}}^{t_{1}} \| \dot{\mathbf{x}} - \mathbf{b}(\mathbf{x}) \|_{D^{-1}}^{2} \, dt, \qquad D = \sigma \sigma^{\mathsf{T}}$$

- The norm with diffusion matrix $D$ measures how unlikely deviations from the drift are; minimizing $S$ yields the most probable transition path.

**Quasipotential:**

$$V(\mathbf{x}_{b}) = \inf_{\mathbf{x}(t)} S[\mathbf{x}]$$

- The quasipotential between attractor $a$ and point $\mathbf{x}_{b}$ equals the minimum action, controlling exponential scaling of escape probabilities.

## Transition Path Theory
**Reactive current:**

$$\mathbf{J}(\mathbf{x}) = -D(\mathbf{x}) \nabla q(\mathbf{x}) \rho(\mathbf{x}) + \mathbf{b}(\mathbf{x}) q(\mathbf{x}) \rho(\mathbf{x})$$

- The reactive flux depends on the committor $q(\mathbf{x})$ (probability of hitting the product set before reactants) and stationary density $\rho(\mathbf{x})$.

**Committor equation:**

$$\mathcal{L} q = 0, \quad q|_{A} = 0, \; q|_{B} = 1$$

- The backward Kolmogorov operator $\mathcal{L}$ determines $q$, whose level sets trace typical transition pathways.

## Rate Estimates
**Arrhenius-like escape rate:**

$$k \asymp C \, \exp\!\left(-\frac{V_{\text{barrier}}}{\varepsilon}\right)$$

- The escape rate scales exponentially with the quasipotential barrier height $V_{\text{barrier}}$, capturing the rarity of the transition.

**Minimum action discretization:**

$$S[\mathbf{x}] \approx \sum_{n=0}^{N-1} \frac{\Delta t}{2} (\dot{\mathbf{x}}_{n} - \mathbf{b}_{n})^{\mathsf{T}} D_{n}^{-1} (\dot{\mathbf{x}}_{n} - \mathbf{b}_{n})$$

- Numerical minimum-action methods discretize the path into segments of length $\Delta t$, enabling optimization of rare event trajectories.
