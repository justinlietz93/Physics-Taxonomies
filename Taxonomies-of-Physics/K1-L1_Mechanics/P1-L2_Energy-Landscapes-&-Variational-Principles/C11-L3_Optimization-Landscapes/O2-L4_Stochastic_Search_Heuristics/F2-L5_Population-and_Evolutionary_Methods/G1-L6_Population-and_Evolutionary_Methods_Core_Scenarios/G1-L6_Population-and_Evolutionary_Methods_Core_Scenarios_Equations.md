# G1 Population and Evolutionary Methods Core Scenarios — Core Equations

Evolutionary algorithms maintain a population of candidate solutions, combining selection, crossover, and mutation to explore landscapes.

## Fitness-Proportional Selection
**Probability of choosing individual $i$ for reproduction.**

$$p_{i} = \frac{f_{i}}{\sum_{j} f_{j}}$$

- $f_{i}$ is fitness value; normalization ensures probabilities sum to one.
## Crossover Operator
**Combines parents $a$ and $b$ to produce offspring.**

$$o = \lambda a + (1-\lambda) b$$

- For continuous genes, blend crossover with $0 \le \lambda \le 1$ generates intermediate solutions.
## Mutation Rate
**Probability of perturbing a gene per generation.**

$$P_{mut} = \mu$$

- Small $\mu$ (typically 0.01–0.1) maintains diversity without randomizing the search.

File ID: K1-P1-C11-O2-F2-G1-Equations
