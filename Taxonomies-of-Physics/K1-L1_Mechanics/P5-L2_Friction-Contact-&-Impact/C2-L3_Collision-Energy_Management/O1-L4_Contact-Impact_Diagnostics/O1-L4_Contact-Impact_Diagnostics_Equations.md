# O1 Contact Impact Diagnostics — Core Equations

Diagnostics translate sensor signals into collision forces, durations, and energy pathways. These equations map measurable quantities to impact severity and structural response.

## Force Reconstruction
**Acceleration-based contact force:**

$$F_{\mathrm{contact}}(t) = m \left[a(t) - g\right]$$

- Measuring deceleration $a(t)$ of an instrumented mass $m$ yields the net contact force history once gravity $g$ is removed, revealing peak loads.

**Impulse from force-time trace:**

$$J = \int_{t_{0}}^{t_{0}+\Delta t} F_{\mathrm{contact}}(t)\, dt$$

- Integrating the measured force over the collision window provides the total impulse $J$, which can be cross-checked against velocity change.

## Energy Metrics
**Energy absorbed by specimen:**

$$E_{\mathrm{abs}} = \int_{0}^{\delta_{\max}} F(\delta) \, d\delta$$

- The area under the force–displacement curve $F(\delta)$ up to maximum indentation $\delta_{\max}$ quantifies how much impact energy is dissipated or stored elastically.

**Coefficient of restitution from velocities:**

$$e = \frac{v_{\mathrm{rebound}}}{v_{\mathrm{impact}}}$$

- Using high-speed velocity measurements before and after contact quickly indicates how much kinetic energy remained after the event.

## Structural Response Indicators
**Contact duration estimation:**

$$\Delta t = \frac{m_{\mathrm{eff}} (1+e)}{k_{\mathrm{c}}}\, \sqrt{\frac{\pi}{2}}$$

- For Hertzian-like contacts, the duration scales with effective mass $m_{\mathrm{eff}}$, contact stiffness $k_{\mathrm{c}}$, and restitution factor $(1+e)$, guiding sensor bandwidth selection.

**Maximum stress from strain gauges:**

$$\sigma_{\max} = E \epsilon_{\max}$$

- Strain gauge peaks $\epsilon_{\max}$ translate to stress through Young’s modulus $E$, linking measured deformation to material safety limits.

File ID: K1-P5-C2-O1-Equations
