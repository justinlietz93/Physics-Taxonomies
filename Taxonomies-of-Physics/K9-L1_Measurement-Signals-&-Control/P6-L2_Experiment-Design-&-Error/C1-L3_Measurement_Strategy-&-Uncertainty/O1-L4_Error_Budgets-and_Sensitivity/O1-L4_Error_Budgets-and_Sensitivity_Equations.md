# O1 Error Budgets and Sensitivity — Core Equations

Error budgets quantify how uncertainties propagate through measurement strategies. These equations summarize sensitivity coefficients, covariance propagation, and signal-to-noise assessments.

## Sensitivity Coefficients
**Linearized output:**

$$y = f(\mathbf{x}) \approx f(\mathbf{x}_0) + \sum_i c_i (x_i - x_{i0})$$

- Uses partial derivatives \(c_i = \left. \partial f/\partial x_i \right|_{\mathbf{x}_0}\) to relate input variations to output change.

**Combined standard uncertainty:**

$$u_c^2 = \sum_i c_i^2 u_i^2 + 2 \sum_{i<j} c_i c_j u_{ij}$$

- Aggregates input standard uncertainties \(u_i\) and covariances \(u_{ij}\).

## Error Budget Allocation
**Root-sum-of-squares allocation:**

$$u_c = \sqrt{u_{\text{req}}^2 - \sum_{k \ne i} c_k^2 u_k^2}$$

- Solves for remaining allowable uncertainty \(u_c\) when targeting requirement \(u_{\text{req}}\).

**Sensitivity ratio:**

$$S_i = \frac{c_i u_i}{u_c}$$

- Fractional contribution of each component to total uncertainty.

## Signal-to-Noise Metrics
**Signal-to-noise ratio:**

$$\text{SNR} = \frac{\mu_y}{u_y}$$

- Ratio of mean signal \(\mu_y\) to standard uncertainty \(u_y\).

**Detection limit:**

$$L_D = \mu_b + k \sigma_b$$

- Minimum detectable signal using background mean \(\mu_b\), standard deviation \(\sigma_b\), and multiplier \(k\) (often 3).

File ID: K9-P6-C1-O1-Equations
