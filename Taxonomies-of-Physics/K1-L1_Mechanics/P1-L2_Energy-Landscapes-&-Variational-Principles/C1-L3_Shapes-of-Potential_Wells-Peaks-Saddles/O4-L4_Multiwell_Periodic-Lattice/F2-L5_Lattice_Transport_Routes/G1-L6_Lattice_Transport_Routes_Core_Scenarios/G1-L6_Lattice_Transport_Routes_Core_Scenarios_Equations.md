# G1 Lattice Transport Routes Core Scenarios — Core Equations

Transport through periodic wells depends on hopping rates, bias, and correlations. These equations support core scenario planning.

## Drift Velocity in Periodic Potential
**Combines mobility and applied force.**

$$v = \mu F \left(1 - e^{-aF/k_B T}\right)^{-1}$$

- Accounts for forward and backward hopping when a constant force $F$ is applied across spacing $a$.

## Effective Diffusion Coefficient
**Captures random walk spreading in the lattice.**

$$D_{\mathrm{eff}} = a^2 \frac{\Gamma_{+} + \Gamma_{-}}{2}$$

- Sum of forward and backward rates sets the diffusion coefficient, used to estimate spread over time.

## Continuity Equation for Site Populations
**Ensures conservation of probability.**

$$\frac{dP_n}{dt} = \Gamma_{n-1 \to n} P_{n-1} + \Gamma_{n+1 \to n} P_{n+1} - (\Gamma_{n \to n+1} + \Gamma_{n \to n-1}) P_n$$

- The equation describes population flow along the lattice, forming the basis for numerical simulations.

## Mean Transit Time over N Sites
**Estimates time to travel a fixed number of wells.**

$$\tau_N \approx \frac{N a}{v}$$

- When drift dominates, dividing distance by drift velocity offers a quick estimate for transport schedules.

File ID: K1-P1-C1-O4-F2-G1-Equations
