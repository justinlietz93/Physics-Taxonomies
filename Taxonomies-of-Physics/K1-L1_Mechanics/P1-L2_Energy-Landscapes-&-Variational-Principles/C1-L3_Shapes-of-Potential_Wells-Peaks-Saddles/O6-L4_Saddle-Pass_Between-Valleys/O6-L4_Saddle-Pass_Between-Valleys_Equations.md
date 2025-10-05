# O6 Saddle Pass Between Valleys — Core Equations

Saddles feature mixed curvature: stable directions confine while unstable directions release trajectories. These relations capture saddle geometry and crossing rates.

## Local Quadratic Form
**Hessian signature:**

$$V(q_{1}, q_{2}) \approx V_{\mathrm{s}} + \tfrac{1}{2} \lambda_{1} (q_{1} - q_{1,s})^{2} - \tfrac{1}{2} |\lambda_{2}| (q_{2} - q_{2,s})^{2}$$

- One positive eigenvalue $\lambda_{1}$ confines along the ridge, while negative $-|\lambda_{2}|$ opens the pass.

**Stable and unstable manifolds:**

$$W^{\mathrm{s}} = \{(q_{1}, q_{2}) : q_{2} = q_{2,s}\}, \quad W^{\mathrm{u}} = \{(q_{1}, q_{2}) : q_{1} = q_{1,s}\}$$

- Trajectories approach along the stable manifold and depart along the unstable direction.

## Transition State Theory
**Rate constant:**

$$k = \frac{\omega_{\mathrm{s}}}{2\pi} \exp\!\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- The frequency $\omega_{\mathrm{s}} = \sqrt{\lambda_{1}/m}$ from the stable direction supplies the attempt frequency for barrier crossing.

**Committor probability:**

$$p(x) = \frac{1}{2} \left[1 + \operatorname{erf}\left(\sqrt{\frac{|\lambda_{2}|}{2 k_{\mathrm{B}} T}} (x - x_{\mathrm{s}})\right)\right]$$

- Points near the saddle have equal chance of falling into either basin; the error function encodes the transition region width.

## Geometric Path Methods
**Minimum energy path condition:**

$$\nabla V(\mathbf{q}(s)) \parallel \frac{\mathrm{d}\mathbf{q}}{\mathrm{d}s}$$

- Along the optimal transition path, the gradient aligns with the tangent, ensuring the saddle sits at maximum along the path yet minimum orthogonal to it.
