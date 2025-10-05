# O1 Markov Chain Stories — Core Equations

Markov models describe state transitions with memoryless dynamics. These equations summarize transition matrices, steady-state solutions, and first-passage metrics.

## Transition Dynamics
**State evolution:**

$$\mathbf{p}_{k+1} = \mathbf{p}_k \mathbf{P}$$

- Updates state probability row vector \(\mathbf{p}_k\) using transition matrix \(\mathbf{P}\).

**Chapman–Kolmogorov relation:**

$$\mathbf{P}^{(n+m)} = \mathbf{P}^{(n)} \mathbf{P}^{(m)}$$

- Multiplies transition matrices to obtain multi-step probabilities.

## Steady-State Behavior
**Stationary distribution:**

$$\boldsymbol{\pi} = \boldsymbol{\pi} \mathbf{P}, \quad \sum_i \pi_i = 1$$

- Solves for long-term state occupancy vector \(\boldsymbol{\pi}\).

**Detailed balance (reversible chains):**

$$\pi_i P_{ij} = \pi_j P_{ji}$$

- Ensures equilibrium flow symmetry for time-reversible systems.

## First-Passage Metrics
**Mean hitting time:**

$$m_{ij} = 1 + \sum_{k \ne j} P_{ik} m_{kj}$$

- Recursively computes expected steps to reach state \(j\) starting from \(i\).

**Fundamental matrix (absorbing chains):**

$$\mathbf{N} = (\mathbf{I} - \mathbf{Q})^{-1}$$

- Gives expected visits to transient states via submatrix \(\mathbf{Q}\).

## Continuous-Time Extension
**Master equation:**

$$\frac{d \mathbf{p}(t)}{dt} = \mathbf{p}(t) \mathbf{Q}$$

- Governs continuous-time Markov processes with generator \(\mathbf{Q}\).

File ID: K9-P3-C2-O1-Equations
