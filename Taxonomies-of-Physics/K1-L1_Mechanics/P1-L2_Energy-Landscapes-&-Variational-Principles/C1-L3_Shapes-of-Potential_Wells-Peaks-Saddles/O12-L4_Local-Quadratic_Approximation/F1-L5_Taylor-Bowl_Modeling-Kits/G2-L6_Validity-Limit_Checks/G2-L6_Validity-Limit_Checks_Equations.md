# G2 Validity Limit Checks — Core Equations

Quadratic approximations break down when higher-order terms matter. These equations help determine the safe operating region for Taylor-bowl models.

## Third-Order Term Estimate
**Evaluates when cubic contributions become significant.**

$$R_3 = \frac{1}{6}V'''(x_0) \Delta x^3$$

- Comparing remainder $R_3$ to quadratic energy indicates whether the truncation remains acceptable for displacement $\Delta x$.

## Validity Criterion
**Sets a threshold for acceptable error.**

$$\left| \frac{R_3}{\tfrac{1}{2} V''(x_0) \Delta x^2} \right| < \epsilon$$

- Choosing tolerance $\epsilon$ (e.g., 0.1) defines the maximum excursion before higher-order terms must be included.

## Frequency Deviation Estimate
**Predicts how cubic terms shift oscillation frequency.**

$$\frac{\Delta \omega}{\omega_0} \approx \frac{3\alpha A^2}{8\omega_0^2}$$

- Monitoring relative frequency shift offers an experimental check; exceeding the threshold indicates the quadratic approximation no longer holds.

## Effective Range
**Solves for maximum amplitude satisfying the criterion.**

$$A_{\max} = \sqrt{\frac{3\epsilon \omega_0^2}{|\alpha|}}$$

- The amplitude bound provides a quick rule-of-thumb for how far the system can move while remaining in the quadratic regime.

File ID: K1-P1-C1-O12-F1-G2-Equations
