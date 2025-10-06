# G2 Quadratic Fit Accuracy Checks Applied Toolkits — Core Equations

Applied toolkits combine numerical methods and instrumentation to validate quadratic fits. These equations underpin common workflows.

## Bootstrapped Parameter Variance
**Estimates uncertainty via resampling.**

$$\hat{\sigma}_k^2 = \frac{1}{B-1} \sum_{b=1}^B (k^{(b)} - \bar{k})^2$$

- Bootstrapping yields empirical variance of parameter $k$, useful when analytical covariance estimates are unreliable.

## Weighted Least Squares
**Accounts for measurement heteroscedasticity.**

$$\mathbf{p} = (\mathbf{A}^\top \mathbf{W} \mathbf{A})^{-1} \mathbf{A}^\top \mathbf{W} \mathbf{v}$$

- Applying weights $\mathbf{W}$ improves fits when some data points have higher uncertainty, common in scanned surfaces.

## Sensor Calibration Matrix
**Maps raw sensor readings to displacement coordinates.**

$$\mathbf{x} = \mathbf{C} (\mathbf{r} - \mathbf{r}_0)$$

- Calibrating sensors ensures coordinate accuracy before fitting; the matrix $\mathbf{C}$ arises from multi-point calibration routines.

## Residual Spectrum Analysis
**Checks for unmodeled periodic structure.**

$$S_{\mathrm{res}}(\omega) = |\mathcal{F}\{V_i - V_{\mathrm{fit},i}\}|^2$$

- Computing the Fourier spectrum of residuals reveals patterns that indicate higher-order terms or alignment errors needing correction.

File ID: K1-P1-C1-O12-F2-G2-Equations
