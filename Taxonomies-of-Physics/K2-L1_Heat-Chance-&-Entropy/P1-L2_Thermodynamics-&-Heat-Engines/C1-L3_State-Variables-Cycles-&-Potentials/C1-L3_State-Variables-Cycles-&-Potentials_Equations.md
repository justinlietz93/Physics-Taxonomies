# C1 State Variables, Cycles & Potentials — Core Equations

State variables summarize macroscopic energy bookkeeping. These relations capture the differentials and cycle metrics used to navigate thermodynamic landscapes at the class level.

## State Relations
**First law for a closed system:**

$$dU = \delta Q - \delta W$$

- Changes in internal energy $(dU)$ follow heat added $(\delta Q)$ minus work done $(\delta W)$, anchoring cycle analysis.

**Energy differential in natural variables:**

$$dU = T dS - P dV$$

- Expresses internal energy in terms of entropy $(S)$ and volume $(V)$, revealing conjugate pairs $(T,P)$.


## Thermodynamic Potentials
**Helmholtz free energy:**

$$F = U - T S$$

- Defines useful work at constant temperature, guiding Legendre transforms to other potentials.

**Gibbs differential:**

$$dG = V dP - S dT$$

- Tracks Gibbs free energy changes with pressure and temperature, underpinning phase equilibrium construction.


## Cycle Performance
**Thermal efficiency:**

$$\eta_{th} = \frac{W_{out}}{Q_{in}}$$

- Ratio of net work output to heat input benchmarks how completely a cycle converts energy.

**Carnot efficiency:**

$$\eta_{C} = 1 - \frac{T_{c}}{T_{h}}$$

- Sets the upper bound for any heat engine between hot $(T_{h})$ and cold $(T_{c})$ reservoirs, framing real-cycle expectations.
