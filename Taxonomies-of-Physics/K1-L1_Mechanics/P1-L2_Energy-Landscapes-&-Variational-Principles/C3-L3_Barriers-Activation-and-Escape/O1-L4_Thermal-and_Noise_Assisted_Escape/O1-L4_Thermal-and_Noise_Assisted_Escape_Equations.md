# O1 Thermal and Noise Assisted Escape — Core Equations

Thermal activation transforms rare fluctuations into barrier crossings. These equations summarize the Kramers rate, the Fokker–Planck picture, and the energy balance that dictates escape statistics.

## Kramers Rate Formulas
**Overdamped escape rate:**

$$k_{\text{OD}} = \frac{\omega_{0}}{2\pi\gamma} \exp\!\left(-\frac{\Delta U}{k_{\mathrm{B}} T}\right)$$

- The attempt frequency $\omega_{0}$ and viscous drag $\gamma$ control how fast the system samples the barrier top relative to the Arrhenius exponential.

**Underdamped escape rate:**

$$k_{\text{UD}} = \frac{\omega_{0}}{2\pi} \frac{\omega_{b}}{\gamma} \exp\!\left(-\frac{\Delta U}{k_{\mathrm{B}} T}\right)$$

- When inertia matters, the well frequency $\omega_{0}$ couples with the barrier curvature $\omega_{b}$, yielding a prefactor that depends inversely on damping.

## Fokker–Planck Framework
**1D Fokker–Planck equation:**

$$\frac{\partial P}{\partial t} = \frac{\partial}{\partial q} \left[ \frac{1}{\gamma} \frac{\partial U}{\partial q} P + D \frac{\partial P}{\partial q} \right]$$

- Probability density $P(q,t)$ evolves through drift set by the potential slope and diffusion $D = k_{\mathrm{B}} T / \gamma$ from thermal noise.

**Steady-state flux over barrier:**

$$J = -D \exp\!\left(\frac{U}{k_{\mathrm{B}} T}\right) \frac{\partial}{\partial q} \left[ \exp\!\left(-\frac{U}{k_{\mathrm{B}} T}\right) P \right]$$

- Evaluating the steady flux $J$ at the barrier top provides the escape rate consistent with Kramers’ expression.

## Energy Diffusion Picture
**Langevin energy balance:**

$$m \ddot{q} + \gamma \dot{q} + \frac{\mathrm{d}U}{\mathrm{d}q} = \xi(t)$$

- The Langevin force $\xi(t)$ satisfies $\langle \xi(t) \xi(t') \rangle = 2 \gamma k_{\mathrm{B}} T \, \delta(t - t')$, injecting the noise that enables barrier surmounting.

**Arrhenius scaling of mean escape time:**

$$\tau_{\text{esc}} \approx k^{-1} \propto \exp\!\left(\frac{\Delta U}{k_{\mathrm{B}} T}\right)$$

- The mean waiting time grows exponentially with barrier height $\Delta U$, anchoring experimental fits for activated switching.
