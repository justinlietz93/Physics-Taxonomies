# G1 Quadratic Fit Accuracy Checks Core Scenarios — Core Equations

Accuracy checks ensure fitted bowls match measured data. These equations provide standard diagnostics used in core scenarios.

## Root-Mean-Square Error
**Measures average deviation between data and fit.**

$$\mathrm{RMSE} = \sqrt{\frac{1}{N} \sum_{i=1}^N (V_i - V_{\mathrm{fit},i})^2}$$

- A small RMSE indicates the quadratic model captures the local surface within measurement noise.

## Coefficient of Determination
**Evaluates variance explained by the fit.**

$$R^2 = 1 - \frac{\sum (V_i - V_{\mathrm{fit},i})^2}{\sum (V_i - \bar{V})^2}$$

- Values near 1 show the fit accounts for most data variation, while lower values suggest missing physics.

## Cross-Validation Residuals
**Tests predictive power using held-out points.**

$$e_j = V_j - V_{\mathrm{fit}}^{(-j)}(x_j, y_j)$$

- Leaving out point $j$ and refitting checks robustness; large $e_j$ highlight outliers or model limitations.

## Confidence Intervals on Parameters
**Quantifies uncertainty in curvature coefficients.**

$$\sigma_{k}^2 = s^2 (\mathbf{A}^\top \mathbf{A})^{-1}$$

- The covariance matrix yields standard errors for parameters, enabling statements about confidence in the quadratic curvature.

File ID: K1-P1-C1-O12-F2-G1-Equations
