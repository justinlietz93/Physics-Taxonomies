# G1 Plateau Control Plans Core Scenarios — Core Equations

Flat plateaus require carefully tuned feedback to nudge states toward desired setpoints without overshoot.

## Proportional-Integral Control
**Handles steady-state errors along the plateau.**

$$u(t) = K_{p} e(t) + K_{i} \\int_{0}^{t} e(\\tau) d\\tau$$

- With weak natural restoring force, integral action provides the bias needed to hold position.
## Closed-Loop Pole
**Shows how feedback sets effective stiffness.**

$$s = -\\frac{K_{p}}{\\eta}$$

- Assuming dominant viscous damping $\eta$, proportional gain moves the pole left, accelerating return to setpoint.
## Noise Rejection
**Quantifies how measurement noise propagates to control actions.**

$$S(j\\omega) = \\frac{1}{1 + L(j\\omega)}$$

- The sensitivity function $S$ shrinks as loop gain $L$ grows, reducing random drift from sensor noise.

File ID: K1-P1-C1-O7-F2-G1-Equations
