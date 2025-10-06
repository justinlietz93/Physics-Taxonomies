# G1 Toggle Switch Mechanisms — Core Equations

Mechanical toggle switches rely on symmetric double wells with snap-through behavior. These equations describe their operation.

## Double-Well Potential Model
**Represents the two stable positions.**

$$V(x) = a x^4 - b x^2$$

- The quartic potential with $a,b>0$ has minima at $x=\pm\sqrt{b/(2a)}$, modeling the two latch positions.

## Restoring Force
**Provides the force profile experienced during switching.**

$$F(x) = -\frac{dV}{dx} = -4a x^3 + 2b x$$

- The cubic term drives snap-through past the barrier, while the linear term guides the system into either well.

## Switching Threshold Force
**Calculates the external force needed to reach the barrier.**

$$F_{\mathrm{crit}} = \frac{2}{3\sqrt{3}} \frac{b^{3/2}}{\sqrt{a}}$$

- Applying this critical force pushes the mechanism to the saddle point, after which it falls into the opposite well.

## Natural Frequency in Each Well
**Determines small oscillation frequency about either state.**

$$\omega_0 = \sqrt{\frac{2b}{m}}$$

- Linearizing around a minimum yields this frequency, useful for assessing tactile feedback and vibration response.

File ID: K1-P1-C1-O2-F1-G1-Equations
