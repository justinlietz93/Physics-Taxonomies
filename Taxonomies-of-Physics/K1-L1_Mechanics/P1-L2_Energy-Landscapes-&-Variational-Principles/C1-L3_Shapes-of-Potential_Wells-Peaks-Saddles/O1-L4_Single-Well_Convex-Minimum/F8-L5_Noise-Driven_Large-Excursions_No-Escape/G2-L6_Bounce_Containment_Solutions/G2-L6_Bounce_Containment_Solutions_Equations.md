# G2 Bounce Containment Solutions — Core Equations

When random kicks approach hardware boundaries, containment strategies like buffers and active clamps keep motion inside safe limits. These relations support mitigation planning.

## Cushioning Force Profile
**Models a soft bumper that engages near the limit.**

$$F_{\mathrm{cushion}} = k_b (x - x_b) H(x - x_b)$$

- The bumper stiffness $k_b$ and activation point $x_b$ determine how gently the buffer catches the mass, replacing abrupt impacts with controlled deceleration.

## Residual Velocity After Damped Impact
**Estimates rebound reduction from restitution control.**

$$v_{\mathrm{out}} = e\, v_{\mathrm{in}}$$

- Choosing an effective restitution coefficient $e < 1$ shows how damping materials or active clamps reduce bounce speed, keeping excursions shallow.

## Active Clamp Command Limit
**Relates actuator force to allowable deceleration.**

$$F_{\mathrm{act}} = m a_{\mathrm{limit}}$$

- Setting a deceleration cap $a_{\mathrm{limit}}$ ensures actuators intervene without exceeding structural loads, providing a clear sizing rule.

## Energy Budget Comparison
**Checks that mitigation absorbs incoming energy.**

$$E_{\mathrm{in}} = \tfrac{1}{2} m v_{\mathrm{in}}^2 \leq E_{\mathrm{buffer}}$$

- Verifying that buffer energy capacity exceeds expected impact energy confirms that bounce containment features are adequate for worst-case kicks.

File ID: K1-P1-C1-O1-F8-G2-Equations
