# O1 Laminar vs Turbulent Flow Regimes — Core Equations

These relations delineate when incompressible flows remain orderly or break into turbulence.

## Regime Indicators
**Reynolds number:**

$$Re = \frac{\rho U L}{\mu}$$

- Ratio of inertial to viscous forces; laminar flow persists for \(Re \lesssim 2000\) in pipes, turbulence emerges above \(Re \gtrsim 4000\).

**Friction factor correlations:**

$$f = \frac{64}{Re} \quad (\text{laminar pipe}), \qquad f = 0.316 Re^{-0.25} \quad (\text{Blasius turbulent})$$

- Highlights contrasting resistance scaling in laminar versus turbulent regimes.

## Stability Benchmarks
**Critical perturbation energy:**

$$E_{c} \propto Re^{-1}$$

- Energy threshold for disturbances to trigger transition scales inversely with Reynolds number in many shear flows.

**Orr–Sommerfeld equation:**

$$\left(D^{2} - k^{2}\right)^{2} \phi = i k Re \left(U(D^{2} - k^{2}) - U''\right) \phi$$

- Governs linear stability of parallel shear flows; growth of eigenmode \(\phi\) signals transition onset.

## Turbulent Quantities
**Turbulent kinetic energy balance:**

$$\frac{\partial k}{\partial t} + U_{j} \frac{\partial k}{\partial x_{j}} = P - \varepsilon + \frac{\partial}{\partial x_{j}}\left[\left(\nu + \frac{\nu_{t}}{\sigma_{k}}\right) \frac{\partial k}{\partial x_{j}}\right]$$

- Production \(P\) and dissipation \(\varepsilon\) terms characterize turbulent regime energetics.

**Kolmogorov microscale:**

$$\eta = \left(\frac{\nu^{3}}{\varepsilon}\right)^{1/4}$$

- Smallest length scale where viscosity dominates turbulent eddies.

File ID: K5-P1-C1-O1-Equations
