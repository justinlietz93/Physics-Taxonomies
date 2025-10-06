# F1 Viscous and Linear Damping — Core Equations

Linear damping models describe velocity-proportional energy loss that drives gradient descent on energy landscapes. These equations capture decay rates and energy dissipation metrics.

## Linear Damped Oscillator
**Equation of motion:**

$$m \ddot{x} + c \dot{x} + k x = 0$$

- Viscous damping coefficient $c$ produces exponential decay toward equilibrium in the absence of forcing.

## Decay Rate and Time Constant
**Under-damped solution:**

$$x(t) = A e^{-\zeta \omega_{n} t} \cos(\omega_{d} t + \phi)$$

- Natural frequency $\omega_{n} = \sqrt{k/m}$, damping ratio $\zeta = c/(2\sqrt{km})$, and damped frequency $\omega_{d} = \omega_{n}\sqrt{1-\zeta^{2}}$ quantify relaxation speed.

## Energy Dissipation Rate
**Power loss through damper:**

$$\frac{dE}{dt} = - c \dot{x}^{2}$$

- Instantaneous energy decreases proportionally to velocity squared, illustrating gradient-descent behavior in viscous media.

File ID: K1-P1-C6-O1-F1-Equations
