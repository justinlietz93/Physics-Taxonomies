# F1 Shaking and Driving Cases — Core Equations

Forced oscillation labs sweep drive frequencies and waveform shapes to characterize steady-state motion. These relations summarize how drive amplitude, phase, and transient decay combine for typical shaker experiments.

## Driven Harmonic Motion
**Equation of motion with harmonic forcing:**

$$m \ddot{x} + c \dot{x} + k x = F_{0} \cos(\omega t)$$

- Captures how mass $m$, damping $c$, and stiffness $k$ respond to a sinusoidal drive of amplitude $F_{0}$ at angular frequency $\omega$.

**Steady-state amplitude:**

$$X(\omega) = \frac{F_{0}/m}{\sqrt{(\omega_{0}^{2} - \omega^{2})^{2} + (2\zeta \omega_{0} \omega)^{2}}}$$

- Uses natural frequency $\omega_{0} = \sqrt{k/m}$ and damping ratio $\zeta = c/(2\sqrt{km})$ to predict displacement amplitude while scanning drive frequency.

## Phase and Power Transfer
**Phase lag relative to driver:**

$$\phi(\omega) = \tan^{-1}\!\left(\frac{2 \zeta \omega_{0} \omega}{\omega_{0}^{2} - \omega^{2}}\right)$$

- Determines how far the response lags the drive, highlighting resonance $\phi \approx 90^{\circ}$ when $\omega \approx \omega_{0}$.

**Average power delivered:**

$$P_{\text{avg}} = \tfrac{1}{2} c \omega^{2} X(\omega)^{2}$$

- Shows that steady-state input power balances dissipation, letting experimenters size actuators for desired amplitudes.

## Transient Decay and Sweep Planning
**Envelope of ringdown after drive shutoff:**

$$x(t) = X_{0} e^{-\zeta \omega_{0} t} \cos(\omega_{d} t + \phi_{0})$$

- Response decays at rate $\zeta \omega_{0}$ with damped frequency $\omega_{d} = \omega_{0}\sqrt{1-\zeta^{2}}$, guiding wait times before recording steady-state data.

**Frequency sweep rate for quasi-steady response:**

$$\frac{d\omega}{dt} \ll \frac{\omega_{0}}{Q T_{\text{settle}}}$$

- Slow sweep rate ensures the system with quality factor $Q = 1/(2\zeta)$ tracks near steady-state within the settling time $T_{\text{settle}}$.

File ID: K1-P3-C1-O2-F1-Equations
