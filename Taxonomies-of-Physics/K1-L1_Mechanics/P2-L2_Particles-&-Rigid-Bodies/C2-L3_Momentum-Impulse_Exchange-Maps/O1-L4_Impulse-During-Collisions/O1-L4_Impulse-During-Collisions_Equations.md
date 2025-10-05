# O1 Impulse During Collisions — Core Equations

Impulse methods compress short, intense collision forces into momentum jumps that obey conservation laws along unconstrained axes.

## Impulse–Momentum Relations
**Definition of impulse:**

$$\mathbf{J} = \int_{t_{0}}^{t_{0}+\Delta t} \mathbf{F}(t)\, dt$$

- Integrating contact force over the impact duration \(\Delta t\) produces the net impulse vector \(\mathbf{J}\).

**Momentum jump for a particle:**

$$m\, \mathbf{v}^{+} = m\, \mathbf{v}^{-} + \mathbf{J}$$

- Velocities just after (\(\mathbf{v}^{+}\)) and just before (\(\mathbf{v}^{-}\)) differ by the impulse divided by mass.

## Normal Impact Metrics
**Coefficient of restitution:**

$$e = -\frac{v_{n}^{+}}{v_{n}^{-}}$$

- The ratio of post- to pre-impact relative normal speeds encodes energy loss, with \(e = 1\) elastic and \(e = 0\) perfectly plastic.

**Paired momentum equations for two bodies:**

$$m_{1} v_{1n}^{+} = m_{1} v_{1n}^{-} + J_{n}, \qquad m_{2} v_{2n}^{+} = m_{2} v_{2n}^{-} - J_{n}$$

- Equal and opposite normal impulses \(\pm J_{n}\) enforce Newton's third law and allow solving \(J_{n}\) together with restitution.

## Tangential Effects and Energy Checks
**Decomposition of oblique impulse:**

$$\mathbf{J} = J_{n} \hat{\mathbf{n}} + J_{t} \hat{\mathbf{t}}$$

- Splitting impulse into normal and tangential components accommodates frictional effects; \(J_{t}\) often capped by \(|J_{t}| \leq \mu |J_{n}|\).

**Kinetic energy loss due to restitution:**

$$\Delta K = \frac{1 - e^{2}}{2} \frac{m_{1} m_{2}}{m_{1} + m_{2}} (v_{1n}^{-} - v_{2n}^{-})^{2}$$

- Combining impulse and restitution expressions quantifies energy dissipated during direct central impacts.
