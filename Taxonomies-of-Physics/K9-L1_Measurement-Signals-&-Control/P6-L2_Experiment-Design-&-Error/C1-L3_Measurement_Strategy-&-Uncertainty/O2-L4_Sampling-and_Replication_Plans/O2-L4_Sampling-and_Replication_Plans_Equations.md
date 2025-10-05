# O2 Sampling and Replication Plans — Core Equations

Sampling strategies control statistical power and uncertainty. These equations address sample size, replication scheduling, and averaging performance.

## Sample Size
**Mean estimation sample size:**

$$n = \left( \frac{z_{\alpha/2} \sigma}{E} \right)^2$$

- Determines number of samples \(n\) needed for confidence interval half-width \(E\) with known standard deviation \(\sigma\).

**Power analysis (two-sided test):**

$$n = \left( \frac{(z_{1-\alpha/2} + z_{1-\beta}) \sigma}{\Delta} \right)^2$$

- Calculates required replicates to detect mean shift \(\Delta\) with Type I error \(\alpha\) and power \(1-\beta\).

## Averaging Strategies
**Variance reduction by averaging:**

$$\operatorname{Var}(\bar{x}) = \frac{\sigma^2}{n}$$

- Indicates how averaging \(n\) independent samples decreases variance.

**Batch mean estimator:**

$$\bar{x}_{\text{batch}} = \frac{1}{B} \sum_{i=1}^{B} \bar{x}_i$$

- Combines batch means \(\bar{x}_i\) from groups of correlated data to approximate independent averages.

## Temporal Scheduling
**Replication interval:**

$$T_{\text{rep}} = \frac{T_{\text{total}}}{n}$$

- Allocates total experiment time \(T_{\text{total}}\) across \(n\) replicates.

**Randomized block design:**

$$y_{ij} = \mu + \tau_i + \beta_j + \epsilon_{ij}$$

- Models measurements with treatment effect \(\tau_i\), block effect \(\beta_j\), and random error \(\epsilon_{ij}\).

File ID: K9-P6-C1-O2-Equations
