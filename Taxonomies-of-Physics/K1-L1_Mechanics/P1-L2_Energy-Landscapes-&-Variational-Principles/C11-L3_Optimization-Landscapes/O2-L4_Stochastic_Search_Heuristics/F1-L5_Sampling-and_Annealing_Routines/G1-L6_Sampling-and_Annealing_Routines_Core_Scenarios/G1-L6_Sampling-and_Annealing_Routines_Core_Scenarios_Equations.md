# G1 Sampling and Annealing Routines Core Scenarios — Core Equations

Stochastic searches explore rugged landscapes by accepting occasional uphill moves to escape local minima.

## Metropolis Acceptance
**Probability of accepting a worse move at temperature $T$.**

$$P = \min\left(1, \exp\left(-\frac{\Delta V}{k_{B} T}\right)\right)$$

- $\Delta V$ is energy increase; higher $T$ allows more uphill moves early in the search.
## Cooling Schedule
**Controls temperature decline in simulated annealing.**

$$T_{k} = \frac{T_{0}}{1 + c k}$$

- Geometric or reciprocal schedules reduce $T$ slowly to balance exploration and convergence.
## Stationary Distribution
**Annealing targets the Boltzmann distribution.**

$$\pi(x) \propto \exp\left(-\frac{V(x)}{k_{B} T}\right)$$

- As $T 	o 0$, probability mass concentrates near global minima.

File ID: K1-P1-C11-O2-F1-G1-Equations
