# F2 Impact Testing Methods — Core Equations

Impact testing relies on predictable velocity inputs and impulse measurements. These equations translate drop heights and instrumented force histories into material and system response metrics.

## Drop Test Velocity
**Free-fall input:**

$$v_{0} = \sqrt{2 g h}$$

- The impact velocity for a vertical drop test depends on release height $h$, providing the initial condition for energy and momentum calculations.

## Impulse from Force-Time Trace
**Instrumented hammer:**

$$J = \int_{t_{0}}^{t_{1}} F(t)\, dt$$

- Integrating the measured contact force over the impact duration yields impulse $J$, which updates specimen momentum and validates sensor calibration.

## Average Deceleration and Peak g-Load
**Crash pulse metric:**

$$\bar{a} = \frac{\Delta v}{\Delta t}, \qquad g_{\text{peak}} = \frac{F_{\text{max}}}{m g}$$

- Dividing velocity change $\Delta v$ by pulse width $\Delta t$ estimates mean deceleration, while peak measured force $F_{\text{max}}$ gives maximum g-loading on the tested component.

File ID: K1-P5-C1-O2-F2-Equations
