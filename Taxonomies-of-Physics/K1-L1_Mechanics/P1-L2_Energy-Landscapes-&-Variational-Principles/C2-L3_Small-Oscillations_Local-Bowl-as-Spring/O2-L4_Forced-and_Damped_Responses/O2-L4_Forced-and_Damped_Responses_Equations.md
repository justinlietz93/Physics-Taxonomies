# O2 Forced and Damped Responses — Core Equations

Forcing and damping reshape the pure modal beats into steady-state amplitudes and decaying transients. These equations summarize how to model energy loss, compute transfer functions, and predict resonance peaks.

## Single-Mode Damped Dynamics
**Viscously damped oscillator:**

$$m \ddot{x} + c \dot{x} + k x = F(t)$$

- Mass $m$, damping coefficient $c$, and stiffness $k$ govern how an external drive $F(t)$ displaces the coordinate $x$.

**Damping ratio and damped frequency:**

$$\zeta = \frac{c}{2\sqrt{mk}}, \qquad \omega_{d} = \omega_{n} \sqrt{1 - \zeta^{2}}$$

- The dimensionless damping ratio $\zeta$ measures decay per cycle, while $\omega_{d}$ gives the oscillation rate of the underdamped transient.

## Steady-State Sinusoidal Forcing
**Frequency response function:**

$$H(\omega) = \frac{1/m}{(\omega_{n}^{2} - \omega^{2}) + j\,2\zeta \omega_{n} \omega}$$

- Evaluating $H(\omega)$ at drive frequency $\omega$ yields the complex gain between sinusoidal force and displacement.

**Transmissibility for base excitation:**

$$T(\omega) = \frac{\sqrt{1 + (2\zeta r)^{2}}}{\sqrt{(1 - r^{2})^{2} + (2\zeta r)^{2}}}, \qquad r = \frac{\omega}{\omega_{n}}$$

- The ratio $r$ compares drive to natural frequency, showing how damping limits amplification near resonance.

## Modal Superposition with Forcing
**Generalized modal equation:**

$$\ddot{\eta}_{j} + 2\zeta_{j} \omega_{j} \dot{\eta}_{j} + \omega_{j}^{2} \eta_{j} = f_{j}(t)$$

- Each modal coordinate $\eta_{j}$ is driven by a generalized force $f_{j}(t)$ obtained by projecting the physical forcing onto the mode shape.

**Response reconstruction:**

$$\mathbf{q}(t) = \sum_{j} \eta_{j}(t) \, \mathbf{u}_{j}$$

- Summing the damped, forced modal contributions recovers the coupled system’s displacement history in physical coordinates.
