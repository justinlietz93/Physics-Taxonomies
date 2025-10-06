# G2 Sampling and Annealing Routines Applied Toolkits — Core Equations

Practitioners tune proposal distributions, reheating strategies, and parallel tempering ladders.

## Gaussian Proposal
**Generates candidate steps for Metropolis updates.**

$$x' = x + \sigma \xi, \quad \xi \sim \mathcal{N}(0,I)$$

- Variance $\sigma^{2}$ is tuned to achieve acceptance rates between 20–50%.
## Parallel Tempering Swap
**Probability of exchanging replicas at temperatures $T_{i}$ and $T_{j}$.**

$$P_{swap} = \min\left(1, \exp\left((\beta_{i} - \beta_{j})(V(x_{j}) - V(x_{i}))\right)\right)$$

- Inverse temperatures $eta=1/(k_{B} T)$; swapping mixes samples between hot and cold chains.
## Reheating Trigger
**Restarts temperature when progress stalls.**

$$T \leftarrow T_{reheat} \quad \text{if} \quad |V_{best}^{k} - V_{best}^{k-L}| < \epsilon$$

- If best energy has not improved over window $L$, reheating to $T_{reheat}$ reintroduces exploration.

File ID: K1-P1-C11-O2-F1-G2-Equations
