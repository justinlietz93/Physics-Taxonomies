# F1 Transition Pass Scenarios — Core Equations

Mapping transitions over saddles requires tools for locating saddle points, characterizing minimum energy paths, and estimating flux through narrow passes between valleys.

## Saddle Identification
**Gradient and Hessian conditions:**

$$\nabla V(x_{s}) = 0, \qquad H = \nabla^{2} V(x_{s})$$

- Saddle points satisfy zero gradient while the Hessian has one negative eigenvalue $\lambda_{-}$ and the remaining positive, confirming a pass between valleys.

**Negative eigenvector direction:**

$$H v_{-} = \lambda_{-} v_{-}, \qquad \lambda_{-} < 0$$

- The eigenvector $v_{-}$ indicates the downhill escape direction; trajectories aligned with $v_{-}$ slide from one basin to the other.

## Transition Pathways
**Minimum energy path condition:**

$$\nabla V(x) \perp \hat{t}(s)$$

- For a parametrized path $x(s)$, the gradient perpendicular to the tangent $\hat{t}$ ensures the path locally minimizes energy at each arclength segment, defining the transition pass.

**Nudged elastic band force decomposition:**

$$F_{\perp} = -\nabla V(x) + (\nabla V \cdot \hat{t}) \hat{t}$$

- Removes tangential components so string nodes relax toward the saddle while preserving spacing along the path.

## Rate Estimates
**Transition state theory flux:**

$$k_{\mathrm{TST}} = \frac{\omega_{0}}{2\pi} \exp\left(-\frac{\Delta V^{\ddagger}}{k_{\mathrm{B}}T}\right)$$

- Uses the barrier height $\Delta V^{\ddagger}$ between valley minimum and saddle plus vibrational prefactor $\omega_{0}$ to estimate over-pass transitions.

**Committor probability near the saddle:**

$$q(x) = \Pr\{\text{reach B before A} | x\}$$

- Solving the backward Kolmogorov equation with boundary conditions $q=0$ in valley A and $q=1$ in valley B reveals the dividing surface where $q=0.5$.

## Dynamic Stability
**Linearized dynamics along unstable mode:**

$$m \ddot{\xi} = -\lambda_{-} \xi$$

- Negative $\lambda_{-}$ generates exponential growth away from the saddle; the escape time $\tau = \sqrt{m/|\lambda_{-}|}$ benchmarks how long trajectories linger.

**Curvature along stable modes:**

$$\omega_{i} = \sqrt{\frac{\lambda_{i}}{m}}, \qquad \lambda_{i} > 0$$

- Frequencies $\omega_{i}$ around the saddle capture confinement perpendicular to the pass, important for computing density of states and prefactors.

File ID: K1-P1-C1-O6-F1-Equations
