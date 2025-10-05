# F2 Quadratic Fit Accuracy Checks — Core Equations

After fitting a quadratic bowl, researchers verify its accuracy using residuals, higher-order derivatives, and statistical tests. These equations provide the standard diagnostics.

## Residual Analysis
**Residual definition:**

$$r_{i} = V(x_{i}) - V_{\text{fit}}(x_{i})$$

- Differences between measured and fitted values highlight systematic deviations from quadratic behavior.

**Root-mean-square residual:**

$$\text{RMS}_{r} = \sqrt{\frac{1}{N} \sum_{i=1}^{N} r_{i}^{2}}$$

- A small RMS indicates close agreement; comparing it with measurement noise levels reveals whether higher-order terms are needed.

## Statistical Tests
**Coefficient of determination:**

$$R^{2} = 1 - \frac{\sum_{i} r_{i}^{2}}{\sum_{i} [V(x_{i}) - \bar{V}]^{2}}$$

- Values near unity show the quadratic model captures most variance; lower values suggest missing anharmonic contributions.

**F-test for model adequacy:**

$$F = \frac{(S_{\text{total}} - S_{\text{quad}})/(p_{\text{quad}} - 1)}{S_{\text{quad}}/(N - p_{\text{quad}})}$$

- Compares the quadratic model (with $p_{\text{quad}}$ parameters) against a baseline to judge statistical significance of the fit.

## Higher-Order Derivative Checks
**Third-derivative estimate:**

$$V^{(3)}(x_{0}) \approx \frac{V(x_{0} + 2\Delta) - 2 V(x_{0} + \Delta) + 2 V(x_{0} - \Delta) - V(x_{0} - 2\Delta)}{2 \Delta^{3}}$$

- Nonzero third derivatives quantify asymmetry and help bound the error of the quadratic approximation.

**Maximum expected deviation:**

$$|\Delta V| \lesssim \frac{|V^{(3)}(x_{0})|}{6} |x - x_{0}|^{3}$$

- Provides an error estimate for a given excursion, guiding acceptable operating ranges for the quadratic model.

File ID: K1-P1-C1-O12-F2-Equations
