# G2 Lattice Transport Routes Applied Toolkits — Core Equations

Applied toolkits implement measurement and simulation workflows for lattice transport. These equations underpin calibration and analysis steps.

## Conductivity from Hopping Rates
**Relates measured rates to macroscopic conductivity.**

$$\sigma = q^2 n \frac{a^2}{k_B T} \Gamma_{+}$$

- Charge $q$, carrier density $n$, and hopping rate produce conductivity estimates for toolkit outputs.

## Einstein Relation Check
**Validates measured mobility and diffusion.**

$$D_{\mathrm{eff}} = \mu k_B T / q$$

- Comparing measured diffusion with mobility provides a consistency check for experimental data.

## Monte Carlo Time Step
**Sets simulation step based on total rate.**

$$\Delta t = -\frac{\ln r}{\Gamma_{\mathrm{tot}}}$$

- Random number $r$ and total rate $\Gamma_{\mathrm{tot}}$ define stochastic time advancement in kinetic Monte Carlo simulations.

## Current Density Measurement
**Converts net hop count to current.**

$$J = \frac{q}{A \Delta t} (N_{+} - N_{-})$$

- Counting forward minus backward hops over area $A$ and interval $\Delta t$ yields current density, a key experimental metric.

File ID: K1-P1-C1-O4-F2-G2-Equations
