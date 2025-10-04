# P3 Oscillations & Resonance — Core Equations

This phylum interprets mechanical motion as cycles driven by restoring forces and energy exchange. The equations highlight how amplitude, phase, and damping shape resonant responses across systems.

## Simple & Damped Oscillators
**Simple harmonic motion:**

$$(\ddot{x} + \omega_{0}^{2} x = 0)$$

- A restoring force proportional to displacement $(x)$ creates sinusoidal motion with natural frequency $(\omega_{0})$.

**Damped harmonic oscillator:**

$$(\ddot{x} + 2 \zeta \omega_{0} \dot{x} + \omega_{0}^{2} x = 0)$$

- The damping ratio $(\zeta)$ quantifies how frictional forces $(2 \zeta \omega_{0} \dot{x})$ sap energy and adjust decay envelopes.

**Quality factor:**

$$(Q = \frac{\omega_{0}}{2 \gamma})$$

- The quality factor $(Q)$ relates stored energy to energy lost per cycle, with $(\gamma = \zeta \omega_{0})$ setting the decay rate.

## Driven Responses
**Driven oscillator amplitude:**

$$(A(\omega) = \frac{F_{0} / m}{\sqrt{(\omega_{0}^{2} - \omega^{2})^{2} + (2 \zeta \omega_{0} \omega)^{2}}})$$

- External forcing of amplitude $(F_{0})$ at angular frequency $(\omega)$ produces a steady-state response $(A)$ shaped by detuning and damping.

**Resonant power absorption:**

$$(P(\omega) = \tfrac{1}{2} F_{0}^{2} \frac{2 \zeta \omega_{0} \omega}{m \left[(\omega_{0}^{2} - \omega^{2})^{2} + (2 \zeta \omega_{0} \omega)^{2}\right]})$$

- Average power $(P)$ transferred from the drive peaks near resonance when the damping term $(2 \zeta \omega_{0} \omega)$ matches detuning.

## Coupled & Normal Modes
**Two-mass normal mode frequencies:**

$$\left(\omega_{\pm}^{2} = \omega_{0}^{2} + \omega_{c}^{2} \pm \sqrt{\omega_{c}^{4} + 2 \omega_{0}^{2} \omega_{c}^{2}}\right)$$

- Coupling stiffness introduces split normal modes $(\omega_{\pm})$ around the uncoupled frequency $(\omega_{0})$, with $(\omega_{c})$ measuring coupling strength.

**Mode superposition:**

$$(x_{1}(t) = \sum_{k} A_{k} \cos(\omega_{k} t + \phi_{k}))$$

- Motion of each mass is a sum of normal modes with amplitudes $(A_{k})$, frequencies $(\omega_{k})$, and phases $(\phi_{k})$, enabling modal analysis.

## Nonlinear & Energy Viewpoints
**Duffing oscillator:**

$$(\ddot{x} + 2 \zeta \omega_{0} \dot{x} + \omega_{0}^{2} x + \beta x^{3} = F_{0} \cos(\omega t))$$

- Adding a cubic stiffness $(\beta)$ produces amplitude-dependent frequencies and multi-stable responses under driving.

**Energy in a harmonic oscillator:**

$$(E = \tfrac{1}{2} m \dot{x}^{2} + \tfrac{1}{2} k x^{2})$$

- Energy shuttles between kinetic $(\tfrac{1}{2} m \dot{x}^{2})$ and potential $(\tfrac{1}{2} k x^{2})$ reservoirs, guiding phase-space portraits and envelope tracking.
