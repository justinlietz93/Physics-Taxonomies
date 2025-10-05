# C1 Measurement Strategy & Uncertainty — Core Equations

Measurement strategies rely on design matrices, information measures, and uncertainty quantification. These equations underpin experiment planning.

## Design Matrices
**Linear model:**

$$\mathbf{y} = X \boldsymbol{\beta} + \boldsymbol{\varepsilon}$$

- Observations $\mathbf{y}$ relate to design matrix $X$, parameters $\boldsymbol{\beta}$, and error vector $\boldsymbol{\varepsilon}$.

**Covariance of estimates:**

$$\text{Cov}(\hat{\boldsymbol{\beta}}) = \sigma^{2} (X^{T} X)^{-1}$$

- Guides experiment design by shaping $X$ to minimize parameter uncertainties.

## Optimal Design Criteria
**D-optimality:**

$$\Phi_{D} = \det(X^{T} X)$$

- Maximizing determinant minimizes volume of confidence ellipsoid for parameters.

**A-optimality:**

$$\Phi_{A} = \text{trace}[(X^{T} X)^{-1}]$$

- Minimizing trace reduces average variance across parameters.

## Uncertainty Budgets
**Root-sum-square (RSS) combination:**

$$u_{c} = \sqrt{\sum_{i} u_{i}^{2}}$$

- Combines independent standard uncertainties $u_{i}$.

**Coverage interval:**

$$x = \hat{x} \pm k u_{c}$$

- Reports measurement with coverage factor $k$ specifying confidence.

## Expected Utility
**Bayesian design utility:**

$$U(d) = \int \int u(\theta, y, d) p(y | \theta, d) p(\theta) dy d\theta$$

- Evaluates expected utility $U$ for design decision $d$, integrating over parameters $\theta$ and possible data $y$.
