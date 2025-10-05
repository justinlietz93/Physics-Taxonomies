# F1 Bounce and Rebound Stories — Core Equations

Drop tests and ball-rebound drills hinge on a short list of impulse relations. These expressions connect measured bounce heights, contact times, and sensor forces so technicians can cross-check restitution setups.

## Impact Kinematics
**Velocity jump with restitution:**

$$v^{+} = - e\, v^{-}$$

- Links the post-impact velocity $v^{+}$ to the pre-impact approach $v^{-}$ through the normal restitution coefficient $e$ (0 for sticky, 1 for elastic rebounds).

**Height-based restitution estimate:**

$$e = \sqrt{\frac{h_{1}}{h_{0}}}$$

- Compares successive bounce heights $h_{0}$ and $h_{1}$ from high-speed video or ultrasonic rangefinders to quantify energy recovery.

## Impulse Accounting
**Momentum change from force trace:**

$$J = \int_{t_{0}}^{t_{1}} F_{n}(t)\, dt = m(v^{+} - v^{-})$$

- Equates the area under the measured normal force $F_{n}$ during contact to the mass $m$ times the velocity jump.

**Average impact force estimate:**

$$\bar{F}_{n} = \frac{m(v^{-} - v^{+})}{\Delta t_{c}}$$

- Approximates peak loading using known contact duration $\Delta t_{c}$ from accelerometers or force plates.

## Energy Retention Checks
**Kinetic energy ratio after impact:**

$$\frac{K^{+}}{K^{-}} = e^{2}$$

- Directly translates restitution into the fraction of kinetic energy carried away after the bounce.

**Energy loss per bounce:**

$$\Delta K = \tfrac{1}{2} m (1 - e^{2}) (v^{-})^{2}$$

- Estimates how much kinetic energy converts to heat, sound, or deformation during one rebound.

File ID: K1-P2-C2-O1-F1-Equations
