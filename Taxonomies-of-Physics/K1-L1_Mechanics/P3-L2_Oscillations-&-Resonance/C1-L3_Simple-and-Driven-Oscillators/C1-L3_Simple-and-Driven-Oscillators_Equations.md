# C1 Simple & Driven Oscillators — Core Equations

Simple oscillators balance restoring forces, inertia, and damping. These relations track natural frequencies, driven responses, and energy flow within the class scope.

## Free Oscillations
**Undamped natural frequency:**

$$\omega_{0} = \sqrt{\frac{k}{m}}$$

- Stiffness $(k)$ and mass $(m)$ set the base oscillation rate, anchoring comparisons of driven or damped behavior.

**General solution of undamped oscillator:**

$$x(t) = A \cos(\omega_{0} t) + B \sin(\omega_{0} t)$$

- Initial displacement and velocity appear as amplitudes $(A,B)$, letting diagrams predict subsequent motion.


## Damped Response
**Damped frequency:**

$$\omega_{d} = \omega_{0} \sqrt{1 - \zeta^{2}}$$

- The damping ratio $(\zeta)$ lowers the oscillation frequency, marking whether motion is under, critically, or over damped.

**Logarithmic decrement:**

$$\delta = \ln \frac{x(t)}{x(t+T_{d})}$$

- Successive peak ratios quantify energy loss per cycle, linking measured decay to damping constants.


## Driven Steady State
**Amplitude response:**

$$|X(\omega)| = \frac{F_{0}/m}{\sqrt{(\omega_{0}^{2}-\omega^{2})^{2} + (2\zeta\omega_{0}\omega)^{2}}}$$

- Shows how forcing frequency $(\omega)$ and damping combine to shape resonance peaks.

**Phase lag:**

$$\phi = \tan^{-1} \left( \frac{2\zeta\omega_{0}\omega}{\omega_{0}^{2}-\omega^{2}} \right)$$

- Indicates how the steady-state response shifts relative to the drive, informing phasor diagrams and power flow.
