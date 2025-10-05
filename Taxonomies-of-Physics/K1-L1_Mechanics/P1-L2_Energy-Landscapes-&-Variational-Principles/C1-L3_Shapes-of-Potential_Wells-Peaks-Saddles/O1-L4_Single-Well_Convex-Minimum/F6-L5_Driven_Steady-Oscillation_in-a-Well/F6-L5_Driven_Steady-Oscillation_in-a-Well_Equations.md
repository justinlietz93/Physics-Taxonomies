# F6 Driven Steady Oscillation in a Well — Core Equations

Steady-state forcing keeps motion oscillating within the single well while damping balances energy input. These relations map drive frequency, amplitude, and phase lag for harmonic excitation.

## Forced Response Model
**Driven damped oscillator equation:**

$$m \ddot{x} + c \dot{x} + k (x - x_{0}) = F_{0} \cos(\omega t)$$

- External harmonic forcing of amplitude $F_{0}$ and frequency $\omega$ sustains oscillations whose amplitude depends on stiffness and damping.

**Complex steady-state solution:**

$$x(t) - x_{0} = \Re\left\{ X e^{i \omega t} \right\}, \quad X = \frac{F_{0}}{k - m \omega^{2} + i c \omega}$$

- The phasor $X$ provides both amplitude and phase information through its magnitude and argument.

## Amplitude and Phase Relations
**Steady-state amplitude:**

$$A(\omega) = \frac{F_{0}}{\sqrt{(k - m \omega^{2})^{2} + (c \omega)^{2}}}$$

- Peaks near the resonance $\omega \approx \omega_{n}$ with a width set by the damping $c$, guiding tuning for desired response levels.

**Phase lag relative to drive:**

$$\phi(\omega) = \tan^{-1}\left(\frac{c \omega}{k - m \omega^{2}}\right)$$

- Tracks the transition from in-phase motion at low frequencies to 90° lag at resonance and nearly 180° at high frequencies.

## Power Flow and Energy Balance
**Average power input:**

$$\langle P \rangle = \tfrac{1}{2} c \omega^{2} A^{2}$$

- In steady state, the power supplied by the drive equals the power dissipated through damping, useful for actuator sizing.

**Stored energy at peak displacement:**

$$E_{\text{stored}} = \tfrac{1}{2} k A^{2}$$

- Monitoring stored energy helps ensure that the motion remains within the single-well approximation without triggering nonlinear effects.

File ID: K1-P1-C1-O1-F6-Equations
