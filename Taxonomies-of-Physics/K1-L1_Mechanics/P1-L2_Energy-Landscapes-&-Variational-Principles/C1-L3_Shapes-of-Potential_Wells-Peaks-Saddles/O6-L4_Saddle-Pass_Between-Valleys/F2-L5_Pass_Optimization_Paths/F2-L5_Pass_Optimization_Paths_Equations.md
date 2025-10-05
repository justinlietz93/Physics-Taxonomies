# F2 Pass Optimization Paths — Core Equations

Optimizing saddle passes focuses on shaping driving protocols, minimizing dissipation, and adjusting constraints so transitions track the lowest-action route between valleys.

## Variational Principles
**Action minimization for driven transitions:**

$$S[x(t)] = \int_{t_{0}}^{t_{1}} \left[ T(x, \dot{x}) - V(x) + W_{\mathrm{drive}}(t) \right] dt$$

- Minimizing the action $S$ under boundary conditions at each valley delivers the optimal path; $W_{\mathrm{drive}}$ represents external work terms available for steering.

**Euler–Lagrange equations with constraints:**

$$\frac{d}{dt} \left( \frac{\partial L}{\partial \dot{x}_{i}} \right) - \frac{\partial L}{\partial x_{i}} = \sum_{j} \lambda_{j} \frac{\partial g_{j}}{\partial x_{i}}$$

- Lagrange multipliers $\lambda_{j}$ enforce pathway constraints $g_{j}(x)=0$, such as staying within safe gradients or energy budgets while crossing the pass.

## Optimal Control Formulations
**Pontryagin minimum principle:**

$$\dot{x} = f(x,u), \qquad H(x,u,\lambda) = L(x,u) + \lambda^{T} f(x,u)$$

- The Hamiltonian $H$ couples state $x$, control $u$, and costate $\lambda$; the optimal control satisfies $\partial H/\partial u = 0$ while costate evolves via $\dot{\lambda} = -\partial H/\partial x$.

**Switching function for bang-bang strategies:**

$$\phi(t) = \frac{\partial H}{\partial u}$$

- Sign changes in $\phi$ identify when to flip control inputs that push the system along the pass with minimal time or energy.

## Dissipation Management
**Minimum work principle:**

$$W_{\mathrm{diss}} \geq F_{\mathrm{drag}} \cdot d$$

- Sets a lower bound on dissipated work given average drag force $F_{\mathrm{drag}}$ over displacement $d$; optimizing the pass reduces $F_{\mathrm{drag}}$ via smoother gradients.

**Optimal transport cost (Wasserstein metric):**

$$\mathcal{C} = \inf_{\rho(x,t)} \int_{t_{0}}^{t_{1}} \int \rho(x,t) \frac{|v(x,t)|^{2}}{2} \, dx \, dt$$

- Modeling the system as a probability density $\rho$ with velocity field $v$ frames pass optimization as minimizing kinetic cost while satisfying continuity $\partial_{t} \rho + \nabla \cdot (\rho v) = 0$.

## Sensitivity & Robustness
**Derivative of barrier height with respect to control parameter:**

$$\frac{d \Delta V^{\ddagger}}{d \alpha} = \nabla V(x_{s}) \cdot \frac{d x_{s}}{d \alpha}$$

- Measures how adjusting a design knob $\alpha$ shifts the saddle location and barrier height, guiding parameter tuning.

**Second variation test for optimality:**

$$\delta^{2} S = \int_{t_{0}}^{t_{1}} \delta x^{T} \left( \frac{\partial^{2} L}{\partial x^{2}} - \frac{d}{dt} \frac{\partial^{2} L}{\partial x \partial \dot{x}} \right) \delta x \, dt$$

- Positive definiteness of $\delta^{2} S$ ensures the candidate path is a true minimum rather than a saddle in function space.

File ID: K1-P1-C1-O6-F2-Equations
