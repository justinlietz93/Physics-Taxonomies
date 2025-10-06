# G2 Forced Oscillation Control — Core Equations

Control-focused teams need quick formulas that translate desired amplitudes or damping into actuator commands. These relations turn the standard forced-oscillator model into knobs for active balancing and suppression.

## Complex Compliance for Controller Design
**Packages amplitude and phase into a single transfer function.**

$$\tilde{X}(\omega) = \frac{F_0/m}{\left(\omega_0^2 - \omega^2\right) + i\,2\zeta\omega_0\omega}$$

- The complex displacement $\tilde{X}$ captures both magnitude and phase of the steady response; it is the frequency-response function engineers plug into Bode plots when tuning compensators.
- $F_0$ is the sinusoidal force amplitude, $m$ the modal mass, $\omega_0$ the undamped natural frequency, and $\zeta = c/(2m\omega_0)$ the baseline damping ratio tied to the physical damper coefficient $c$.

## Force Budget for Target Amplitude
**Estimates the drive force needed to hold a commanded displacement.**

$$F_{\text{req}} = m\,X_{\text{cmd}}\,\sqrt{\left(\omega_0^2 - \omega_d^2\right)^2 + \left(2\zeta\omega_0\omega_d\right)^2}$$

- To sustain a commanded amplitude $X_{\text{cmd}}$ at drive frequency $\omega_d$, actuators must deliver $F_{\text{req}}$; the square-root term highlights how detuning and damping inflate the force demand.

## Velocity Feedback Damping Boost
**Shows how adding a velocity-proportional control channel raises damping.**

$$c_{\text{eff}} = c + k_v$$

- A controller applying $F_{v}=k_v \dot{x}$ behaves like extra viscous damping; converting to a damping ratio gives $\zeta_{\text{eff}} = c_{\text{eff}}/(2m\omega_0)$, so even modest $k_v$ gains can tame resonance without changing stiffness.

## Closed-Loop Amplitude with Added Damping
**Recomputes the response once feedback damping is active.**

$$X_{\text{cl}}(\omega) = \frac{\dfrac{F_0}{m}}{\sqrt{\left(\omega_0^2 - \omega^2\right)^2 + \left(2\zeta_{\text{eff}}\omega_0 \omega\right)^2}}$$

- Plugging the enhanced damping ratio $\zeta_{\text{eff}}$ into the amplitude envelope shows the payoff of control: sharper attenuation off resonance and reduced peak displacement when $\omega \approx \omega_0$.

File ID: K1-P1-C1-O1-F6-G2-Equations
