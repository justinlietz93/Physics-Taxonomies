# P4 Nonlinear Dynamics & Chaos — Core Equations

Chaotic mechanics studies how small changes magnify under nonlinear rules. These relations summarize how trajectories stretch, fold, and organize around attractors within the phylum’s scope.

## Deterministic Nonlinear Systems
**General autonomous system:**

$$(\dot{\mathbf{x}} = \mathbf{f}(\mathbf{x}))$$

- Dynamics evolve through a nonlinear vector field $(\mathbf{f})$, setting the stage for fixed points, cycles, and chaotic attractors in state space $(\mathbf{x})$.

**Jacobian linearization:**

$$(J_{ij} = \frac{\partial f_{i}}{\partial x_{j}})$$

- The Jacobian matrix $(J)$ evaluated at a state diagnoses local stretching, contraction, and stability via its eigenvalues.

## Routes to Chaos
**Logistic map:**

$$(x_{n+1} = r x_{n} (1 - x_{n}))$$

- This discrete quadratic map illustrates period-doubling cascades and sensitive dependence as the control parameter $(r)$ increases.

**Duffing map (stroboscopic sampling):**

$$\left(\begin{aligned}
y_{n+1} &= y_{n} + \Delta t \, (- \delta y_{n} - \alpha x_{n} - \beta x_{n}^{3} + \gamma \cos \theta_{n}) \\
x_{n+1} &= x_{n} + \Delta t \, y_{n+1} \\
\theta_{n+1} &= \theta_{n} + \omega \Delta t
\end{aligned}\right)$$

- Sampling the driven Duffing oscillator each period yields a discrete map where parameters $(\delta, \alpha, \beta, \gamma)$ control the onset of strange attractors.

## Sensitivity & Mixing
**Lyapunov exponent:**

$$(\lambda = \lim_{t \to \infty} \frac{1}{t} \ln \frac{\|\delta \mathbf{x}(t)\|}{\|\delta \mathbf{x}(0)\|})$$

- A positive Lyapunov exponent $(\lambda)$ signals exponential divergence of nearby trajectories $(\delta \mathbf{x})$, the hallmark of chaos.

**Kolmogorov–Sinai entropy:**

$$(h_{\text{KS}} = \sum_{\lambda_{i} > 0} \lambda_{i})$$

- The KS entropy adds all positive Lyapunov exponents $(\lambda_{i})$ to measure information production and mixing strength.

## Attractors & Invariants
**Poincaré map definition:**

$$(\mathcal{P}: \Sigma \to \Sigma, \; \mathbf{x}_{n+1} = \Phi^{T}(\mathbf{x}_{n}))$$

- Intersecting trajectories with a surface $(\Sigma)$ each period $(T)$ creates a lower-dimensional map $(\mathcal{P})$ that reveals periodic or chaotic structure.

**Fractal dimension (correlation dimension):**

$$(D_{2} = \lim_{\epsilon \to 0} \frac{\ln C(\epsilon)}{\ln \epsilon})$$

- The correlation sum $(C(\epsilon))$ scales with radius $(\epsilon)$ to estimate the fractal dimension $(D_{2})$ of attractors.

**Invariant measure evolution (Frobenius–Perron):**

$$(\rho_{n+1}(x) = \int \delta(x - f(y)) \, \rho_{n}(y) \, dy)$$

- The Frobenius–Perron operator advances densities $(\rho)$ under the map $(f)$, tracking how chaotic mixing redistributes probability.
