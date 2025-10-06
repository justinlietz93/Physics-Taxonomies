# G2 Model Calibration Workbooks — Core Equations

Turning strain or fatigue logs into predictive models requires parameter fitting and error tracking. These equations anchor spreadsheet-based calibration sessions.

## Least-Squares Cost Function
**Measures misfit between model and data.**

$$J(\boldsymbol{\theta}) = \sum_{i=1}^{n} \left( y_{i}^{\text{meas}} - y_{i}^{\text{model}}(\boldsymbol{\theta}) \right)^{2}$$

- Parameters $\boldsymbol{\theta}$ (e.g., S–N curve coefficients) are adjusted to minimize the sum of squared residuals.

## Gradient Update Step
**Iteratively improves parameters.**

$$\boldsymbol{\theta}_{k+1} = \boldsymbol{\theta}_{k} - \alpha \nabla J(\boldsymbol{\theta}_{k})$$

- Using step size $\alpha$, gradient descent updates fit parameters in simple spreadsheet macros.

## Root-Mean-Square Error
**Reports calibration accuracy.**

$$\text{RMSE} = \sqrt{\frac{1}{n} J(\boldsymbol{\theta}^{*})}$$

- Taking the square root of the minimized cost gives an intuitive error metric in measurement units.

## k-Fold Cross-Validation Score
**Tests generalization to new data.**

$$\text{CV} = \frac{1}{k} \sum_{j=1}^{k} \text{RMSE}_{j}$$

- Splitting data into $k$ folds and averaging validation errors guards against overfitting before publishing maintenance thresholds.

File ID: K1-P6-C2-O2-F2-G2-Equations
