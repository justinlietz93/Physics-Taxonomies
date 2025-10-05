# C1 Wave Steepening & Self-Shaping — Core Equations

Wave steepening arises when local propagation speed depends on amplitude. These relations track how nonlinear terms distort waveforms and seed shock formation.

## Nonlinear Advection Models
**Simple wave equation with amplitude-dependent speed:**

$$\frac{\partial u}{\partial t} + c(u) \frac{\partial u}{\partial x} = 0$$

- Captures how the local wave speed $c(u)$ changes with the field amplitude $u$, a key ingredient for steepening analysis.

**Characteristic curves:**

$$\frac{dx}{dt} = c(u)$$

- Shows that waveform points travel along characteristics whose slopes depend on amplitude, explaining how faster peaks overtake slower troughs.

## Burgers Equation with Viscosity
**Viscous Burgers equation:**

$$\frac{\partial u}{\partial t} + u \frac{\partial u}{\partial x} = \nu \frac{\partial^{2} u}{\partial x^{2}}$$

- Adds diffusion coefficient $\nu$ to temper steepening, modeling the competition between nonlinearity and smoothing.

**Shock thickness estimate:**

$$\delta \approx \frac{\nu}{u_{1} - u_{2}}$$

- Approximates the spatial width of a formed shock between states $u_{1}$ and $u_{2}$, clarifying when diffusion fails to prevent discontinuities.

## Optical Self-Steepening
**Nonlinear Schrödinger equation with self-steepening:**

$$\frac{\partial A}{\partial z} + \frac{i \beta_{2}}{2} \frac{\partial^{2} A}{\partial t^{2}} = i \gamma |A|^{2} A - \tau_{s} \frac{\partial}{\partial t} \left(|A|^{2} A \right)$$

- Extends the nonlinear Schrödinger model with self-steepening term $\tau_{s}$ that accounts for intensity-dependent group delay.

**Self-steepening parameter:**

$$\tau_{s} = \frac{1}{\omega_{0}}$$

- For many optical fibers, the self-steepening time constant $\tau_{s}$ is roughly the reciprocal of the carrier frequency $\omega_{0}$, highlighting its ultrafast scale.
