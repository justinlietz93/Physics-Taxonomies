# C2 Stochastic Models & Simulation — Core Equations

Stochastic modeling uses probability distributions, stochastic differential equations, and Monte Carlo estimators. These equations summarize essential tools.

## Stochastic Differential Equations
**Ito SDE:**

$$dx_{t} = a(x_{t}, t) dt + b(x_{t}, t) dW_{t}$$

- Describes stochastic evolution with drift $a$ and diffusion coefficient $b$, driven by Wiener process increment $dW_{t}$.

**Fokker–Planck equation:**

$$\frac{\partial p}{\partial t} = - \frac{\partial}{\partial x} [a(x,t) p] + \frac{1}{2} \frac{\partial^{2}}{\partial x^{2}} [b^{2}(x,t) p]$$

- Governs probability density $p(x,t)$ associated with the SDE.

## Monte Carlo Estimators
**Expectation estimation:**

$$\hat{\mu} = \frac{1}{N} \sum_{k=1}^{N} g(X_{k})$$

- Approximates $E[g(X)]$ using $N$ independent samples.

**Variance reduction via importance sampling:**

$$\hat{\mu}_{\text{IS}} = \frac{1}{N} \sum_{k=1}^{N} g(Y_{k}) \frac{p(Y_{k})}{q(Y_{k})}$$

- Samples from proposal distribution $q$ to reduce estimator variance when target density is $p$.

## State-Space Models
**Discrete-time stochastic state model:**

$$x_{k+1} = f(x_{k}) + w_{k}, \quad y_{k} = h(x_{k}) + v_{k}$$

- Process noise $w_{k}$ and measurement noise $v_{k}$ enable Bayesian filtering of noisy systems.

**Kalman filter update:**

$$\hat{x}_{k|k} = \hat{x}_{k|k-1} + K_{k} (y_{k} - H \hat{x}_{k|k-1})$$

- Optimal linear update with gain $K_{k}$ given predicted state $\hat{x}_{k|k-1}$ and observation matrix $H$.
