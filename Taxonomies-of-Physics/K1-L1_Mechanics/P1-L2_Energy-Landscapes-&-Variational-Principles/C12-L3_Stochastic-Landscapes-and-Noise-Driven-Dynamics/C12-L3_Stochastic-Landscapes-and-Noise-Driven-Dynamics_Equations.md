# C12 Stochastic Landscapes & Noise-Driven Dynamics — Core Equations

Noise-driven motion combines deterministic gradients with random kicks, altering how systems explore and escape energy wells. These equations summarize the class-level toolkit for modeling such behavior.

## Langevin Dynamics
**Overdamped Langevin equation:**

$$\left(\gamma \dot{x} = -\frac{dV}{dx} + \xi(t)\right)$$

- A drag term $(\gamma \dot{x})$ competes with the potential slope while the stochastic force $\xi(t)$ injects random kicks.

**Noise statistics:**

$$\left(\langle \xi(t) \rangle = 0, \quad \langle \xi(t) \xi(t') \rangle = 2 \gamma k_{B} T \, \delta(t-t')\right)$$

- Thermal noise is modeled as Gaussian white noise with variance set by the fluctuation–dissipation relation.

## Fokker–Planck Picture
**Probability density evolution:**

$$\left(\frac{\partial P}{\partial t} = \frac{\partial}{\partial x} \left(\frac{1}{\gamma} \frac{dV}{dx} P\right) + \frac{k_{B} T}{\gamma} \frac{\partial^{2} P}{\partial x^{2}}\right)$$

- The Fokker–Planck equation tracks how probabilities flow downhill and spread diffusively across the landscape.

**Boltzmann stationary solution:**

$$\left(P_{\text{eq}}(x) = \frac{1}{Z} e^{-V(x)/(k_{B} T)}\right)$$

- In equilibrium, detailed balance reproduces the Boltzmann weight, revealing how temperature reshapes occupancy of wells.

## Escape Rates
**Kramers escape rate (overdamped limit):**

$$\left(k = \frac{\omega_{0} \omega_{b}}{2\pi \gamma} e^{-\Delta V/(k_{B} T)}\right)$$

- Escape from a metastable well depends exponentially on the barrier height $(\Delta V)$, with prefactors from the curvatures at the minimum $(\omega_{0})$ and barrier $(\omega_{b})$.

**Mean first-passage time relation:**

$$\left(\langle \tau \rangle = \int_{x_{a}}^{x_{b}} dy \frac{e^{V(y)/(k_{B} T)}}{D} \int_{-\infty}^{y} dz \, e^{-V(z)/(k_{B} T)}\right)$$

- Integrating the stationary flux yields the average time to reach an absorbing boundary, quantifying how noise enables rare transitions across the landscape.
