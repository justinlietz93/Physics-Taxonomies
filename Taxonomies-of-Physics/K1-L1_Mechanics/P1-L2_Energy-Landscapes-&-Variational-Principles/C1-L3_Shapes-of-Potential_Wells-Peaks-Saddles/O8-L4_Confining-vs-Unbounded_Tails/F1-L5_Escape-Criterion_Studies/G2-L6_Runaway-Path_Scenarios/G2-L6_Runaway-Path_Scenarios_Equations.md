# G2 Runaway Path Scenarios — Core Equations

Unbounded tails mean a system can accelerate away once kinetic energy overcomes friction or drag. Planners quantify runaway distance and time.

## Energy Gain Down Tail
**Integrates work from a constant downhill slope.**

$$\\Delta E = F_{tail} \\Delta x$$

- $F_{tail}$ is the net downhill force; a positive $\Delta E$ indicates accelerating runaway motion.
## Terminal Velocity
**Balances tail force with drag.**

$$v_{t} = \\sqrt{\\frac{2 F_{tail}}{\\rho C_{d} A}}$$

- Assuming quadratic drag, $\rho$ is fluid density, $C_{d}$ drag coefficient, and $A$ area.
## Runaway Time
**Estimates how long before reaching a safety cutoff.**

$$t = \\frac{m}{F_{tail}} \\ln\\left( \\frac{F_{tail}}{F_{tail} - m a_{limit}} \\right)$$

- For a maximum allowed acceleration $a_{limit}$, this logarithmic expression gauges time to exceed safe bounds.

File ID: K1-P1-C1-O8-F1-G2-Equations
