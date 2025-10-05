# O2 Shocks & Breaking — Core Equations

Shock formation occurs when nonlinear advection overwhelms dispersion or diffusion. These relations track steepening and the resulting discontinuities.

## Nonlinear Steepening
**Inviscid Burgers equation:**

$$\frac{\partial u}{\partial t} + u \frac{\partial u}{\partial x} = 0$$

- Characteristics \(x = x_{0} + u_{0} t\) intersect when gradients become infinite, signaling shock formation.

**Shock formation time:**

$$t_{\mathrm{s}} = -\frac{1}{\min (\partial u_{0}/\partial x)}$$

- The most negative initial slope dictates when the first shock appears.

## Rankine–Hugoniot Conditions
**Shock speed for conservation law:**

$$s = \frac{f(u_{2}) - f(u_{1})}{u_{2} - u_{1}}$$

- Flux function \(f(u)\) determines the propagation speed of a discontinuity connecting states \(u_{1}\) and \(u_{2}\).

**Shallow-water bore:**

$$s = \frac{\sqrt{g h_{1}} + \sqrt{g h_{2}}}{2}$$

- Upstream and downstream depths \(h_{1}, h_{2}\) set the hydraulic-jump speed in shallow-water waves.

## Breaking Criteria
**Wave steepness limit:**

$$\epsilon = \frac{a k}{\tanh (k h)}$$

- When steepness \(\epsilon\) exceeds empirical thresholds (\(\approx 0.44\) for deep-water gravity waves), breaking occurs instead of soliton formation.

**Dispersion vs dissipation balance (Burgers equation with viscosity):**

$$\frac{\partial u}{\partial t} + u \frac{\partial u}{\partial x} = \nu \frac{\partial^{2} u}{\partial x^{2}}$$

- Viscosity \(\nu\) smooths the shock over a thickness \(\delta \sim \nu / s\); comparing \(\nu\) to advective steepening sets the sharpness of the front.
