# F2 Population and Evolutionary Methods — Core Equations

Population-based heuristics evolve candidate solutions using selection, crossover, and mutation. These equations summarize update rules for evolutionary strategies and particle swarms.

## Genetic Algorithm Fitness Selection
**Selection probability:**

$$P_{i} = \frac{f_{i}}{\sum_{j} f_{j}}$$

- Candidate $i$ with fitness $f_{i}$ is selected proportionally to fitness, biasing reproduction toward better solutions.

## Mutation Operator
**Bit-flip mutation rate:**

$$x_{k}^{\text{mut}} = x_{k} \oplus \operatorname{Bernoulli}(p_{m})$$

- Each gene flips with probability $p_{m}$, injecting diversity into the population.

## Particle Swarm Update
**Velocity and position:**

$$\mathbf{v}_{i}^{t+1} = \omega \mathbf{v}_{i}^{t} + c_{1} r_{1}(\mathbf{p}_{i} - \mathbf{x}_{i}^{t}) + c_{2} r_{2}(\mathbf{g} - \mathbf{x}_{i}^{t}), \qquad \mathbf{x}_{i}^{t+1} = \mathbf{x}_{i}^{t} + \mathbf{v}_{i}^{t+1}$$

- Inertia $\omega$, cognitive coefficient $c_{1}$, and social coefficient $c_{2}$ steer particles toward personal best $\mathbf{p}_{i}$ and global best $\mathbf{g}$ with random weights $r_{1}, r_{2}$.

File ID: K1-P1-C11-O2-F2-Equations
