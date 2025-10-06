# G1 Viscous Settling Audits — Core Equations

Overdamped wells creep back to equilibrium without oscillating. These relations let teams verify settling times and error bounds during slow relaxations.

## First-Order Relaxation Law
**Describes exponential decay toward equilibrium.**

$$x(t) = x_0 e^{-t/\tau}$$

- In an overdamped limit the response reduces to a single time constant $\tau$, making it easy to audit whether the measured decay follows the expected exponential.

## Time Constant from Drag and Stiffness
**Connects physical parameters to settling rate.**

$$\tau = \frac{c}{k}$$

- The ratio of viscous coefficient $c$ to stiffness $k$ sets the approach speed, allowing calibrators to predict how long a displacement needs to relax within tolerance.

## Settling Time to a Fractional Error
**Estimates when the system enters the deadband.**

$$t_s = -\tau \ln \epsilon$$

- Choosing a fractional error $\epsilon$ (e.g., 0.02) gives a direct expression for the time required to reach that accuracy, guiding experimental wait times.

## Energy Dissipation Rate
**Quantifies how quickly potential energy converts to heat.**

$$\dot{E} = -\frac{2}{\tau} \left(\tfrac{1}{2}k x^2\right)$$

- The exponential decay doubles as an energy-loss law, showing that power dissipated is proportional to the stored energy, which helps verify viscous dominance over inertial effects.

File ID: K1-P1-C1-O1-F4-G1-Equations
