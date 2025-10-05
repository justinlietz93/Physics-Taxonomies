# C1 State Estimation Techniques — Core Equations

State estimators combine models and measurements to minimize estimation error. These equations summarize Kalman filtering and Bayesian updates.

## Linear Kalman Filter
**Prediction step:**

$$\hat{x}_{k|k-1} = F \hat{x}_{k-1|k-1} + B u_{k-1}, \quad P_{k|k-1} = F P_{k-1|k-1} F^{T} + Q$$

- Propagates state estimate and covariance using system matrix $F$, input matrix $B$, and process noise covariance $Q$.

**Update step:**

$$K_{k} = P_{k|k-1} H^{T} (H P_{k|k-1} H^{T} + R)^{-1}$$

$$\hat{x}_{k|k} = \hat{x}_{k|k-1} + K_{k} (y_{k} - H \hat{x}_{k|k-1})$$

$$P_{k|k} = (I - K_{k} H) P_{k|k-1}$$

- Incorporates measurement $y_{k}$ with noise covariance $R$ via Kalman gain $K_{k}$.

## Nonlinear Extensions
**Extended Kalman filter:**

$$K_{k} = P_{k|k-1} H_{k}^{T} (H_{k} P_{k|k-1} H_{k}^{T} + R_{k})^{-1}$$

- Uses Jacobian $H_{k}$ of measurement function in place of constant matrix $H$.

**Unscented transform mean estimate:**

$$\hat{x} = \sum_{i=0}^{2L} W_{i}^{(m)} \chi_{i}$$

- Sigma points $\chi_{i}$ and weights $W_{i}^{(m)}$ approximate nonlinear transformations without explicit Jacobians.

## Bayesian Perspective
**Posterior update:**

$$p(x_{k} | y_{1:k}) \propto p(y_{k} | x_{k}) \int p(x_{k} | x_{k-1}) p(x_{k-1} | y_{1:k-1}) dx_{k-1}$$

- Recursive Bayesian estimation formula underlying particle filters and other nonlinear methods.

**Estimation error covariance:**

$$P = E[(x - \hat{x})(x - \hat{x})^{T}]$$

- Measures estimator uncertainty; Kalman filter minimizes $P$ for linear Gaussian systems.
