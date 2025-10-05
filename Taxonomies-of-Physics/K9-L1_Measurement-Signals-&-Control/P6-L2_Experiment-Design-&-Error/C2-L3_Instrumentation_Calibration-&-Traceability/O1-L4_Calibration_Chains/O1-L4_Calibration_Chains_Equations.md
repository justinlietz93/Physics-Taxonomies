# O1 Calibration Chains — Core Equations

Calibration chains link field instruments to higher-level standards through transfer steps. These equations describe correction factors, uncertainty propagation, and comparison metrics along the chain.

## Transfer Standards
**Stepwise correction:**

$$X_{k} = X_{k-1} + C_{k}$$

- Applies correction \(C_k\) at each calibration level \(k\) to propagate from reference \(X_{k-1}\) to device under test \(X_k\).

**Combined uncertainty along chain:**

$$u_{k} = \sqrt{u_{k-1}^2 + u_{C_k}^2}$$

- Root-sum-of-squares of prior uncertainty and new calibration step uncertainty \(u_{C_k}\).

## Interlaboratory Comparisons
**Degrees of equivalence:**

$$D_i = x_i - x_{\text{ref}}$$

- Difference between laboratory result \(x_i\) and reference value \(x_{\text{ref}}\) from key comparison.

**En number:**

$$E_n = \frac{D_i}{\sqrt{U_i^2 + U_{\text{ref}}^2}}$$

- Evaluates consistency between lab and reference uncertainties \(U_i, U_{\text{ref}}\).

## Drift and Recalibration
**Drift accumulation:**

$$\Delta(t) = \Delta_0 + \dot{\Delta} t$$

- Linear drift model with initial offset \(\Delta_0\) and rate \(\dot{\Delta}\).

**Recalibration interval:**

$$T = \frac{U_{\text{allow}}}{|\dot{\Delta}|}$$

- Determines time to recalibrate before exceeding allowable uncertainty \(U_{\text{allow}}\).

## Traceability Documentation
**Uncertainty budget table entry:**

$$c_i = \frac{\partial f}{\partial x_i}, \quad u_i, \quad c_i u_i$$

- Each contributor documented with sensitivity coefficient \(c_i\), standard uncertainty \(u_i\), and product \(c_i u_i\).

File ID: K9-P6-C2-O1-Equations
