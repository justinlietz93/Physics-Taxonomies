# F5 Ringdown Underdamped Oscillation — Core Equations

Underdamped wells exhibit decaying oscillations that reveal damping ratios, quality factors, and energy loss per cycle. These equations support parameter extraction from ringdown experiments.

## Governing Motion
**Underdamped equation of motion:**

$$m \ddot{x} + c \dot{x} + k (x - x_{0}) = 0$$

- Mass $m$, damping $c$, and stiffness $k$ combine to produce oscillatory decay when $c < 2 \sqrt{mk}$.

**Natural frequencies:**

$$\omega_{n} = \sqrt{\frac{k}{m}}, \qquad \zeta = \frac{c}{2 \sqrt{mk}}, \qquad \omega_{d} = \omega_{n} \sqrt{1 - \zeta^{2}}$$

- The damping ratio $\zeta$ sets the decay rate, while the damped frequency $\omega_{d}$ controls the oscillation period.

## Ringdown Solution and Metrics
**Time-domain displacement:**

$$x(t) - x_{0} = A e^{-\zeta \omega_{n} t} \cos(\omega_{d} t + \phi)$$

- The envelope $A e^{-\zeta \omega_{n} t}$ decays exponentially; measuring peak amplitudes across cycles extracts $\zeta$.

**Logarithmic decrement:**

$$\delta = \ln \left(\frac{x(t_{k}) - x_{0}}{x(t_{k+1}) - x_{0}}\right) = 2\pi \zeta / \sqrt{1 - \zeta^{2}}$$

- Successive peak ratios provide a direct estimate of the damping ratio via the logarithmic decrement $\delta$.

## Energy Loss and Quality Factor
**Energy decay per cycle:**

$$E(t) = E_{0} e^{-2 \zeta \omega_{n} t}$$

- The stored energy falls exponentially with a rate twice the amplitude decay, matching calorimetric measurements of dissipation.

**Quality factor relationship:**

$$Q = \frac{\omega_{d}}{2 \zeta \omega_{n}} \approx \frac{1}{2\zeta}$$

- The quality factor $Q$ links damping ratio to the number of oscillations before significant decay, guiding design for resonant sensors and clocks.

File ID: K1-P1-C1-O1-F5-Equations
