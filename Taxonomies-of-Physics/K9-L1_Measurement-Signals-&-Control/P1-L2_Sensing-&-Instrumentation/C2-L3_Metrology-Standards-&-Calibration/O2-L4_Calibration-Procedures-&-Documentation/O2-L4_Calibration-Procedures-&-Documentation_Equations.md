# O2 Calibration Procedures & Documentation — Core Equations

Calibration workflows quantify measurement corrections, uncertainties, and reporting requirements. These relations support repeatable procedures.

## Correction Application
**Instrument correction:**

$$Y = X_{\text{reading}} + C$$

- Applies calibration correction \(C\) to instrument reading \(X_{\text{reading}}\) to obtain true value \(Y\).

**Linearity correction (two-point):**

$$C = m X_{\text{reading}} + b$$

- Uses slope \(m\) and intercept \(b\) derived from calibration data.

## Uncertainty Budgets
**Combined standard uncertainty with correlations:**

$$u_c^2 = \sum_i c_i^2 u_i^2 + 2 \sum_{i<j} c_i c_j u_{ij}$$

- Extends RSS to include covariance terms \(u_{ij}\).

**Repeatability standard deviation:**

$$s_r = \sqrt{\frac{1}{n-1} \sum_{k=1}^{n} (x_k - \bar{x})^2}$$

- Quantifies type A uncertainty from repeated measurements.

## Documentation Metrics
**Calibration interval estimate:**

$$T_{\text{cal}} = \frac{U_{\text{allow}}}{|\alpha|}$$

- Sets recalibration period based on allowable drift \(U_{\text{allow}}\) and measured drift rate \(\alpha\).

**Coverage statement:**

$$Y = y \pm U \quad (k = 2)$$

- Standard format for reporting expanded uncertainty at approximately 95% confidence.

File ID: K9-P1-C2-O2-Equations
