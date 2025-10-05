# C2 Relativistic Dynamics — Core Equations

Relativistic dynamics uses four-vectors to relate energy, momentum, and forces. These equations describe invariant mass, force laws, and acceleration limits.

## Energy–Momentum Relations
**Invariant mass:**

$$E^{2} = (pc)^{2} + (mc^{2})^{2}$$

- Connects total energy $E$, momentum $p$, and rest mass $m$, underpinning particle collisions.

**Four-momentum:**

$$p^{\mu} = (\gamma mc, \gamma m \mathbf{v})$$

- Encodes energy and momentum in a four-vector that transforms covariantly.

## Forces and Acceleration
**Four-force:**

$$F^{\mu} = \frac{dp^{\mu}}{d\tau}$$

- Relates proper-time derivative of four-momentum to applied forces, ensuring orthogonality $F^{\mu} p_{\mu} = 0$.

**Lorentz force (relativistic):**

$$\frac{d\mathbf{p}}{dt} = q (\mathbf{E} + \mathbf{v} \times \mathbf{B})$$

- Momentum change equals electromagnetic force, with $\mathbf{p} = \gamma m \mathbf{v}$.

## Dynamics in Fields
**Radiation power (Larmor relativistic):**

$$P = \frac{q^{2} \gamma^{6}}{6 \pi \varepsilon_{0} c^{3}} \left[ \dot{\mathbf{v}}^{2} - \frac{(\mathbf{v} \times \dot{\mathbf{v}})^{2}}{c^{2}} \right]$$

- Synchrotron radiation power for charges undergoing acceleration $\dot{\mathbf{v}}$.

**Rapidity acceleration:**

$$\frac{d\eta}{d\tau} = \frac{F_{\parallel}}{mc}$$

- Proper-time rate of change of rapidity equals parallel force component divided by $mc$, showing how acceleration saturates as $v \rightarrow c$.
