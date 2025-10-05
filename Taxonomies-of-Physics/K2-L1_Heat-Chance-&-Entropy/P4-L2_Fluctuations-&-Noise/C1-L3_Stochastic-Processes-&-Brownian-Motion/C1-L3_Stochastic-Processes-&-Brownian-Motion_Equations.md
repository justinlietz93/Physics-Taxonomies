# C1 Stochastic Processes & Brownian Motion — Core Equations

Brownian motion models random forcing at mesoscopic scales. These equations cover Langevin dynamics, diffusion, and fluctuation-dissipation relations.

## Langevin Dynamics
**Langevin equation:**

$$m \dot{v} = -\gamma v + \xi(t)$$

- Velocity evolves under viscous drag $(\gamma)$ and random force $(\xi)$ representing thermal kicks.

**Noise correlation:**

$$\langle \xi(t) \xi(t') \rangle = 2 \gamma k_{B} T \delta(t - t')$$

- White-noise assumption links stochastic forcing intensity to temperature via fluctuation-dissipation.


## Diffusion Results
**Mean square displacement:**

$$\langle x^{2}(t) \rangle = 2 D t$$

- Particle spreads linearly in time with diffusion coefficient $(D)$.

**Einstein relation:**

$$D = \frac{k_{B} T}{\gamma}$$

- Diffusion coefficient relates temperature to drag coefficient, connecting microscopic friction to macroscopic diffusion.


## Probability Evolution
**Fokker–Planck equation:**

$$\frac{\partial P}{\partial t} = - \frac{\partial}{\partial x} (A(x) P) + \frac{1}{2} \frac{\partial^{2}}{\partial x^{2}} (B(x) P)$$

- Probability density evolves with drift $(A)$ and diffusion $(B)$ coefficients derived from Langevin dynamics.

**Ornstein–Uhlenbeck solution:**

$$P(v,t) = \sqrt{\frac{m}{2 \pi k_{B} T (1 - e^{-2 \gamma t/m})}} \exp\left[ - \frac{m (v - v_{0} e^{-\gamma t/m})^{2}}{2 k_{B} T (1 - e^{-2 \gamma t/m})} \right]$$

- Velocity distribution relaxes exponentially to equilibrium with characteristic time $m/\gamma$.
