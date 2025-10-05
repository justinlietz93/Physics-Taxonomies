# O1 Kalman & Linear Estimators — Core Equations

Kalman filtering fuses noisy measurements with system dynamics. These equations outline prediction, update, and covariance propagation for linear Gaussian models.

## System Model
**State transition:**

$$\mathbf{x}_{k+1} = \mathbf{F}_k \mathbf{x}_k + \mathbf{B}_k \mathbf{u}_k + \mathbf{w}_k$$

- Evolves state \(\mathbf{x}_k\) with process noise \(\mathbf{w}_k \sim \mathcal{N}(0, \mathbf{Q}_k)\).

**Measurement model:**

$$\mathbf{z}_k = \mathbf{H}_k \mathbf{x}_k + \mathbf{v}_k$$

- Relates measurements \(\mathbf{z}_k\) to state with noise \(\mathbf{v}_k \sim \mathcal{N}(0, \mathbf{R}_k)\).

## Prediction Step
**State prediction:**

$$\hat{\mathbf{x}}_{k|k-1} = \mathbf{F}_{k-1} \hat{\mathbf{x}}_{k-1|k-1} + \mathbf{B}_{k-1} \mathbf{u}_{k-1}$$

- Propagates prior estimate using dynamics and control input.

**Covariance prediction:**

$$\mathbf{P}_{k|k-1} = \mathbf{F}_{k-1} \mathbf{P}_{k-1|k-1} \mathbf{F}_{k-1}^T + \mathbf{Q}_{k-1}$$

- Updates error covariance with process noise.

## Update Step
**Innovation:**

$$\mathbf{y}_k = \mathbf{z}_k - \mathbf{H}_k \hat{\mathbf{x}}_{k|k-1}$$

- Computes measurement residual.

**Innovation covariance:**

$$\mathbf{S}_k = \mathbf{H}_k \mathbf{P}_{k|k-1} \mathbf{H}_k^T + \mathbf{R}_k$$

- Captures expected residual variance.

**Kalman gain:**

$$\mathbf{K}_k = \mathbf{P}_{k|k-1} \mathbf{H}_k^T \mathbf{S}_k^{-1}$$

- Weights measurement vs. prediction.

**State update:**

$$\hat{\mathbf{x}}_{k|k} = \hat{\mathbf{x}}_{k|k-1} + \mathbf{K}_k \mathbf{y}_k$$

- Produces posterior estimate.

**Covariance update:**

$$\mathbf{P}_{k|k} = (\mathbf{I} - \mathbf{K}_k \mathbf{H}_k) \mathbf{P}_{k|k-1}$$

- Reduces estimation uncertainty after incorporating measurements.

File ID: K9-P4-C1-O1-Equations
