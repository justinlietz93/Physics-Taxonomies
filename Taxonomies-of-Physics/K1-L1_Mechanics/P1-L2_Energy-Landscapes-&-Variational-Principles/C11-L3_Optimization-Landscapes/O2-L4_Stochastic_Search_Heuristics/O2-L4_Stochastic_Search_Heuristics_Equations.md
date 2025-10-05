# O2 Stochastic Search Heuristics — Core Equations

Stochastic heuristics use probabilistic rules to explore energy landscapes and escape local minima. These equations capture transition probabilities, population updates, and swarm dynamics that define common heuristic families.

## Simulated Annealing
**Metropolis acceptance rule:**

$$P_{\text{accept}} = \min\left(1, \exp\!\left(-\frac{\Delta E}{k_{\mathrm{B}} T}\right)\right)$$

- Moves that increase energy by $\Delta E$ are accepted with Boltzmann probability at temperature $T$, mimicking thermal fluctuations.

**Cooling schedule example:**

$$T_{k} = \frac{T_{0}}{\log(1 + k)}$$

- A logarithmic cooling schedule guarantees convergence under certain conditions, reducing exploration temperature over iterations $k$.

## Evolutionary Algorithms
**Fitness-proportionate selection:**

$$P_{i} = \frac{f_{i}}{\sum_{j} f_{j}}$$

- Individuals with fitness $f_{i}$ are selected for reproduction with probability $P_{i}$, biasing the population toward better candidates.

**Mutation operator (Gaussian):**

$$\mathbf{x}' = \mathbf{x} + \sigma \boldsymbol{\eta}, \qquad \boldsymbol{\eta} \sim \mathcal{N}(\mathbf{0}, I)$$

- Gaussian perturbations with scale $\sigma$ introduce diversity while preserving structure of the parent solution $\mathbf{x}$.

## Swarm and Population Dynamics
**Particle swarm velocity update:**

$$\mathbf{v}_{i}^{k+1} = \omega \mathbf{v}_{i}^{k} + c_{1} r_{1} (\mathbf{p}_{i} - \mathbf{x}_{i}^{k}) + c_{2} r_{2} (\mathbf{g} - \mathbf{x}_{i}^{k})$$

- Each particle blends inertia, personal best $\mathbf{p}_{i}$, and global best $\mathbf{g}$ with random coefficients $r_{1}, r_{2} \sim U(0,1)$.

**Position update:**

$$\mathbf{x}_{i}^{k+1} = \mathbf{x}_{i}^{k} + \mathbf{v}_{i}^{k+1}$$

- New positions follow from updated velocities, exploring the search space collaboratively.

**Ant colony pheromone update:**

$$\tau_{ij}^{k+1} = (1 - \rho) \tau_{ij}^{k} + \sum_{m} \Delta \tau_{ij}^{(m)}$$

- Trail intensity $\tau_{ij}$ evaporates at rate $\rho$ and accumulates contributions $\Delta \tau_{ij}^{(m)}$ from ants $m$, guiding future probabilistic path choices.

## Tabu and Adaptive Rules
**Tabu tenure update:**

$$\mathcal{T}_{k+1} = \text{shift}(\mathcal{T}_{k}) \cup \{\text{move}_{k}\}$$

- The tabu list $\mathcal{T}$ stores recent moves to prevent immediate revisits, enforcing diversification.

**Adaptive probability scaling:**

$$p_{k+1} = \beta p_{k} + (1 - \beta) \hat{p}_{k}$$

- Heuristics often update sampling probabilities $p$ by blending historical values with new estimates $\hat{p}_{k}$ using smoothing factor $\beta$, enabling responsive exploration.
