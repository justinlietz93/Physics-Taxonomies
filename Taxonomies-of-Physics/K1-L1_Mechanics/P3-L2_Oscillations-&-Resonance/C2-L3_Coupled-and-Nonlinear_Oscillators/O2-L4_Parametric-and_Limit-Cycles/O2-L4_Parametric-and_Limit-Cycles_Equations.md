# O2 Parametric and Limit Cycles — Core Equations

Parametric excitation and nonlinear damping reshape oscillator stability, producing tongue-like instability regions or self-sustained cycles. These equations spotlight the governing forms and diagnostic measures for this order.

## Parametric Excitation
**Mathieu-type equation:**

$$\ddot{x} + \left[\omega_{0}^{2} + \epsilon \cos(\Omega t)\right] x = 0$$

- A time-periodic stiffness modulation of strength $\epsilon$ drives instabilities when the drive frequency $\Omega$ matches $2 \omega_{0}/n$ for integer $n$, defining Arnold tongues in the parameter plane.

**Floquet growth rate:**

$$x(t) = e^{\mu t} p(t), \quad p(t + T) = p(t)$$

- Solutions combine an exponential factor with period-$T = 2\pi/\Omega$ modulation; positive Floquet exponent $\mu$ signals parametric resonance.

## Limit Cycle Formation
**Van der Pol oscillator:**

$$\ddot{x} - \mu (1 - x^{2}) \dot{x} + \omega_{0}^{2} x = 0$$

- Nonlinear damping with strength $\mu > 0$ injects energy for small amplitudes and removes it for large ones, creating a stable self-sustained oscillation independent of initial conditions.

**Amplitude approximation (weakly nonlinear):**

$$A_{\text{LC}} \approx 2\sqrt{\frac{\mu}{3}}$$

- Averaging methods show the limit-cycle amplitude scales with $\sqrt{\mu}$ when the nonlinearity is gentle, providing a quick design rule for oscillators.

## Stability Diagnostics
**Jacobian around the cycle:**

$$J = \begin{pmatrix} 0 & 1 \\ -\omega_{0}^{2} - 2 \epsilon \cos(\Omega t) & \mu (1 - 3 x^{2}) \end{pmatrix}$$

- Linearizing about the parametric or limit-cycle trajectory identifies whether perturbations decay or amplify, guiding experimental tuning.

**Poincaré map fixed point:**

$$\mathbf{z}_{n+1} = \mathbf{F}(\mathbf{z}_{n})$$

- Intersecting the flow with a stroboscopic surface $\mathbf{z}$ converts the continuous dynamics into a discrete map whose fixed point stability mirrors the persistence of the limit cycle or parametric state.

File ID: K1-P3-C2-O2-Equations
