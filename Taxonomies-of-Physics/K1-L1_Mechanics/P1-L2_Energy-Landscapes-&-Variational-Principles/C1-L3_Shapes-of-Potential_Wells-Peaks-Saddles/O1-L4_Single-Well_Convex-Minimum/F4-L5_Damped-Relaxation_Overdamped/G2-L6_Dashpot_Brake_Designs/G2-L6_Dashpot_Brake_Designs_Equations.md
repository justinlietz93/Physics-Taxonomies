# G2 Dashpot Brake Designs — Core Equations

Dashpots tame motion by turning kinetic energy into viscous drag. These formulas support sizing and verifying brake elements that keep the system overdamped.

## Damping Coefficient Sizing
**Sets the dashpot constant needed for a target time constant.**

$$c = k\tau$$

- Once a desired settling time $\tau$ and spring stiffness $k$ are chosen, the required damping coefficient $c$ follows immediately, guiding fluid viscosity or orifice sizing.

## Viscous Force Law
**Relates relative velocity to resisting force.**

$$F_d = c\, \dot{x}$$

- The linear relationship shows that doubling closure speed doubles braking force, a key message when demonstrating why dashpots prevent slamming.

## Energy Dissipated per Stroke
**Quantifies heat generated during a movement.**

$$E_d = c \int_{0}^{t_f} \dot{x}^2 dt$$

- Integrating the square of velocity estimates thermal load, informing fluid volume and housing design so the brake avoids overheating.

## Critical Damping Threshold
**Ensures the system remains overdamped.**

$$c \geq c_c = 2\sqrt{km}$$

- Maintaining the dashpot coefficient above the critical value $c_c$ prevents oscillations, aligning with the goal of smooth, monotonic settling.

File ID: K1-P1-C1-O1-F4-G2-Equations
