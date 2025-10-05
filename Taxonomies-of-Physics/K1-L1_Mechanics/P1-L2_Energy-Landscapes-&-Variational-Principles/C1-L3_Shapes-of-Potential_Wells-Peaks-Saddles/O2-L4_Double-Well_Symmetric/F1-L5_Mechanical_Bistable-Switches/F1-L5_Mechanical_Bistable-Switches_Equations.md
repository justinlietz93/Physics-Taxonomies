# F1 Mechanical Bistable Switches — Core Equations

Mechanical bistable switches rely on symmetric double wells that let structures snap between two stable shapes. These formulas support sizing springs, beams, and compliant mechanisms.

## Double-Well Potential and Stiffness
**Canonical displacement potential:**

$$U(x) = U_{0} + \tfrac{1}{4} k_{\mathrm{nl}} x^{4} - \tfrac{1}{2} k x^{2}$$

- Models symmetric wells centered at $x = \pm x_{0}$ with linear stiffness $k$ destabilizing the midpoint and nonlinear term $k_{\mathrm{nl}}$ providing restoring force.

**Equilibrium positions and curvature:**

$$x_{0} = \sqrt{\frac{k}{k_{\mathrm{nl}}}}, \qquad k_{\mathrm{eff}} = \left.\frac{d^{2} U}{dx^{2}}\right|_{x=\pm x_{0}} = 2 k$$

- Gives the resting displacements and effective small-amplitude stiffness once latched in either state.

## Energy Barriers and Snap Criteria
**Barrier height relative to wells:**

$$\Delta U = U(0) - U(\pm x_{0}) = \frac{k^{2}}{4 k_{\mathrm{nl}}}$$

- Sets the work required to drive the mechanism across the midpoint, guiding actuator sizing.

**Snap-through load (Euler beam example):**

$$P_{\mathrm{cr}} = \frac{4 \pi^{2} E I}{L^{2}}$$

- The critical compressive load for a pinned–pinned beam of length $L$, modulus $E$, and area moment $I$; exceeding this initiates the first snap into a bowed shape.

## Dynamic Switching Metrics
**Nonlinear Duffing oscillator:**

$$m \ddot{x} + c \dot{x} - k x + k_{\mathrm{nl}} x^{3} = F(t)$$

- Captures driven oscillations between wells with mass $m$ and damping $c$; the sign on the linear term enforces bistability.

**Switching time estimate:**

$$t_{\mathrm{switch}} \approx \int_{-x_{0}}^{x_{0}} \frac{dx}{\sqrt{\tfrac{2}{m}\left[E - U(x)\right]}}$$

- Integrates the energy-conserving trajectory when an impulse provides total energy $E > U(0)$; helpful for timing snap events in compliant devices.

File ID: K1-P1-C1-O2-F1-Equations
