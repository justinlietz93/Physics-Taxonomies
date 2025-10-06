# G2 Piecewise Jump Diagnostics — Core Equations

Piecewise potentials introduce slope or curvature jumps. These equations help quantify discontinuities and their dynamical impact.

## Force Jump Magnitude
**Measures change in slope at a boundary.**

$$\Delta F = -\left[\frac{dV}{dx}\right]_{x_0^-}^{x_0^+}$$

- Computing the difference in derivatives across $x_0$ reveals the impulsive force applied when crossing the boundary.

## Energy Dissipation from Hysteretic Jump
**Estimates loss in a cycle crossing the discontinuity.**

$$E_{\mathrm{loss}} = \oint F\, dx$$

- Integrating force over one cycle around the jump quantifies hysteresis energy, a key metric when evaluating piecewise damping elements.

## Equivalent Impulse
**Determines instantaneous momentum change.**

$$J = \int_{t_0^-}^{t_0^+} F\, dt = \Delta p$$

- The force jump results in impulse $J$ equal to momentum change $\Delta p$, showing how the discontinuity alters velocity.

## Smoothing Filter Requirement
**Sets convolution width to limit force spikes.**

$$\sigma \geq \frac{\Delta F}{F_{\mathrm{max}}} \Delta x$$

- Choosing a smoothing kernel width $\sigma$ proportionate to the jump ensures numerical models limit artificial oscillations caused by abrupt transitions.

File ID: K1-P1-C1-O11-F1-G2-Equations
