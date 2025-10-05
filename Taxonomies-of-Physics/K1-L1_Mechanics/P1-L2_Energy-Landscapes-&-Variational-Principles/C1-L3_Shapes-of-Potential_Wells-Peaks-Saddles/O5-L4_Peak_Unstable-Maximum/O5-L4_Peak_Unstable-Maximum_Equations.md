# O5 Peak Unstable Maximum — Core Equations

At a peak, curvature is negative and trajectories diverge without control. These equations capture the linearized dynamics and escape characteristics.

## Local Linearization
**Inverted harmonic potential:**

$$V(q) \approx V(q_{\mathrm{max}}) - \tfrac{1}{2} |k| (q - q_{\mathrm{max}})^{2}$$

- Negative curvature $-|k|$ gives imaginary natural frequency $\omega_{\mathrm{u}} = \sqrt{|k|/m}$ signalling instability.

**Linearized equation of motion:**

$$\ddot{q} = +\omega_{\mathrm{u}}^{2} (q - q_{\mathrm{max}})$$

- Solutions grow exponentially, $q(t) = q_{0} e^{\omega_{\mathrm{u}} t}$, defining the divergence timescale.

## Escape & Control Metrics
**Kramers escape prefactor (high friction):**

$$k = \frac{|V''(q_{\mathrm{max}})|}{2\pi \gamma} \exp\!\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- The magnitude of negative curvature enters the attempt frequency for barrier crossing.

**Stabilizing feedback gain:**

$$u = -K (q - q_{\mathrm{max}})$$

- Linear feedback with gain $K > m \omega_{\mathrm{u}}^{2}$ inverts the unstable dynamics to a stable one.

## Lyapunov Diagnostics
**Energy-like Lyapunov function:**

$$V_{\mathrm{L}} = \tfrac{1}{2} m \dot{q}^{2} - \tfrac{1}{2} |k| (q - q_{\mathrm{max}})^{2}$$

- Without control $\dot{V}_{\mathrm{L}} > 0$, confirming instability; adding damping $c$ yields $\dot{V}_{\mathrm{L}} = -c \dot{q}^{2} < 0$ under active stabilization.
