# O2 Strange Attractors and Lorenz — Core Equations

The Lorenz system is the archetype for deterministic chaos with a fractal attractor. These equations capture its governing flow, contraction properties, and measures of sensitivity.

## Lorenz Flow Definition
**Lorenz equations:**

$$\dot{x} = \sigma (y - x), \quad \dot{y} = x (\rho - z) - y, \quad \dot{z} = x y - \beta z$$

- Parameters $\sigma$, $\rho$, and $\beta$ control the rate of thermal diffusion, buoyancy drive, and vertical damping in the simplified convection model.

**Classical chaotic parameter set:**

$$\sigma = 10, \quad \beta = \tfrac{8}{3}, \quad \rho = 28$$

- This choice yields a strange attractor with two lobes between which trajectories shuttle unpredictably.

## Contraction and Stability
**Divergence of the flow:**

$$\nabla \cdot \mathbf{F} = - (\sigma + 1 + \beta)$$

- The constant negative divergence shows that volumes contract exponentially, forcing trajectories onto a lower-dimensional attractor despite chaotic stretching.

**Equilibrium points:**

$$\mathbf{E}_{0} = (0, 0, 0), \quad \mathbf{E}_{\pm} = \left(\pm \sqrt{\beta (\rho - 1)}, \pm \sqrt{\beta (\rho - 1)}, \rho - 1\right)$$

- Linearizing around these equilibria reveals when the system transitions from steady convection to chaotic motion via a sequence of bifurcations.

## Chaos Quantifiers
**Largest Lyapunov exponent:**

$$\lambda_{\max} = \lim_{t \to \infty} \frac{1}{t} \ln \frac{\|\delta \mathbf{x}(t)\|}{\|\delta \mathbf{x}(0)\|}$$

- A positive value indicates exponential sensitivity to initial conditions, measured by evolving a tangent vector alongside the trajectory.

**Kaplan–Yorke dimension:**

$$D_{\text{KY}} = j + \frac{\sum_{i=1}^{j} \lambda_{i}}{|\lambda_{j+1}|}$$

- Summing ordered Lyapunov exponents $\lambda_{i}$ gives an estimate of the fractal dimension of the strange attractor, typically $D_{\text{KY}} \approx 2.06$ for the classical parameters.

File ID: K1-P4-C1-O2-Equations
