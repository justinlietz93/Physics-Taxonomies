# O1 1D Constant-Force Solutions — Core Equations

These relations solve straight-line motion when a single constant force sets the uniform acceleration \(a = F/m\).

## Time-Domain Kinematics
**Velocity update from Newton's second law:**

$$v(t) = v_{0} + at$$

- Integrating \(a = F/m\) over time increments the initial velocity \(v_{0}\) by \(a\) each second, matching slope on a \(v(t)\) graph.

**Displacement under uniform acceleration:**

$$x(t) = x_{0} + v_{0} t + \tfrac{1}{2} a t^{2}$$

- Position shifts combine the initial velocity contribution \(v_{0} t\) with the quadratic term from the linearly growing velocity.

## Eliminating Time
**Speed–position relation:**

$$v^{2} = v_{0}^{2} + 2a (x - x_{0})$$

- Removing time via \(t = (v - v_{0})/a\) links the change in squared speed directly to displacement, useful for braking-distance estimates.

**Average velocity shortcut:**

$$\bar{v} = \frac{v + v_{0}}{2}, \qquad x - x_{0} = \bar{v} t$$

- For constant \(a\), the mean velocity equals the midpoint between start and end speeds, enabling quick range calculations.

## Energy and Work Diagnostics
**Work–kinetic energy theorem:**

$$W = F (x - x_{0}) = \Delta K = \tfrac{1}{2} m v^{2} - \tfrac{1}{2} m v_{0}^{2}$$

- A constant force doing work over distance \(x - x_{0}\) raises kinetic energy, providing an independent check on the kinematic solutions.

**Acceleration from experimental fits:**

$$a = 2\, \frac{x - x_{0} - v_{0} t}{t^{2}}$$

- Rearranging the displacement expression estimates \(a\) directly from measured \(x(t)\) data when \(v_{0}\) is known, revealing systematic errors if inconsistent with \(F/m\).
