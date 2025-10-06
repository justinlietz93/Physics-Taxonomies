# G1 Large-Deviation Roadmaps Core Scenarios — Core Equations

Large-deviation theory quantifies exponentially rare escapes from metastable wells.

## Rate Function
**Measures cost of a fluctuation path.**

$$I[x(t)] = \int_{0}^{T} L(x, \dot{x}) dt$$

- Lagrangian $L$ encodes noise statistics; minimizing $I$ yields the most probable escape path.
## Probability Estimate
**Relates rate function to event probability.**

$$P \sim \exp(-I_{min}/\epsilon)$$

- $I_{min}$ is minimal action; small noise strength $\epsilon$ makes probabilities exponentially small.
## Hamiltonian System
**Converts variational problem into boundary value ODEs.**

$$\dot{x} = \frac{\partial H}{\partial p}, \quad \dot{p} = -\frac{\partial H}{\partial x}$$

- Conjugate momentum $p$ arises from Legendre transform; boundary conditions fix initial and final states.

File ID: K1-P1-C12-O1-F1-G1-Equations
