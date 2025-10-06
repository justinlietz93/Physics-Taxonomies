# G1 Hardening Response Scouting — Core Equations

Hardening wells stiffen as amplitude grows, driving faster oscillations and higher restoring forces. These relations help teams map the nonlinear response.

## Duffing Hardening Model
**Represents positive cubic stiffening.**

$$\ddot{x} + 2\zeta\omega_0 \dot{x} + \omega_0^2 x + \beta x^3 = 0, \quad \beta > 0$$

- The positive cubic coefficient $\beta$ captures hardening behavior, reminding demonstrators that restoring force steepens with displacement.

## Frequency Shift with Amplitude
**Predicts faster oscillations as amplitude increases.**

$$\omega \approx \omega_0 + \frac{3\beta A^2}{8\omega_0}$$

- Because $\beta$ is positive, the correction raises $\omega$, matching the observed pitch rise in a stiffening oscillator.

## Backbone Curve in Response Analysis
**Relates drive amplitude to steady-state response.**

$$F = \frac{2m\zeta\omega\, \omega_0 A}{\sqrt{\left(\omega_0^2 + \tfrac{3}{4}\beta A^2 - \omega^2\right)^2 + (2\zeta\omega\omega_0)^2}}$$

- The backbone relation helps interpret swept-sine data, revealing where resonance bends to higher frequencies with amplitude.

## Effective Stiffness at Peak Amplitude
**Converts the nonlinear term into an apparent spring constant.**

$$k_{\mathrm{eff}} = k + 3\beta A^2$$

- Evaluating $k_{\mathrm{eff}}$ at the measured amplitude $A$ shows how much stiffer the system feels, supporting comparisons to linear approximations.

File ID: K1-P1-C1-O1-F3-G1-Equations
