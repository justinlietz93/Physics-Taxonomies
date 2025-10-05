# O2 Counting Methods & Approximations — Core Equations

Counting microstates often requires combinatorics and asymptotics. These formulas support degeneracy calculations from lattice models to quantum gases.

## Combinatorial Building Blocks
**Binomial coefficient:**

$$\Omega = \binom{N}{n} = \frac{N!}{n!(N-n)!}$$

- Counts ways to distribute \(n\) indistinguishable excitations among \(N\) sites with exclusion, foundational for two-level systems.

**Multinomial coefficient:**

$$\Omega = \frac{N!}{n_{1}! n_{2}! \cdots n_{k}!}$$

- Generalizes counting when multiple occupancy categories are present, e.g., energy level populations.

## Stirling Approximations
**Stirling's formula:**

$$\ln N! \approx N \ln N - N + \tfrac{1}{2}\ln(2\pi N)$$

- Converts factorials into smooth functions for large \(N\), enabling entropy expressions and saddle-point evaluations.

**Entropy from multinomials:**

$$S = -k_{B} \sum_{i} p_{i} \ln p_{i} \quad \text{with} \quad p_{i} = \frac{n_{i}}{N}$$

- Using Stirling, combinatorial logarithms become Shannon entropy, linking counting to thermodynamic quantities.

## Quantum Statistics Counts
**Bose-Einstein multiplicity:**

$$\Omega_{\text{BE}} = \prod_{j} \frac{(g_{j} + n_{j} - 1)!}{n_{j}!\,(g_{j} - 1)!}$$

- Number of ways to place \(n_j\) bosons into \(g_j\) degenerate states of level \(j\).

**Fermi-Dirac multiplicity:**

$$\Omega_{\text{FD}} = \prod_{j} \frac{g_{j}!}{n_{j}!\,(g_{j} - n_{j})!}$$

- Enforces Pauli exclusion when distributing fermions across degenerate levels.

## Saddle-Point & Large-Deviation Tools
**Method of steepest descents:**

$$Z \approx \int e^{N f(x)} dx \sim e^{N f(x^{*})} \sqrt{\frac{2\pi}{N |f''(x^{*})|}}$$

- Evaluates integrals or sums dominated by a maximum at \(x^{*}\), central to asymptotic counting in lattice models.

**Large deviation rate function:**

$$P(Na \approx n) \sim e^{-N I(a)}$$

- Expresses rare-event probabilities via rate function \(I(a)\), providing refined approximations beyond Gaussian fluctuations.

File ID: K2-P2-C1-O2-Equations
