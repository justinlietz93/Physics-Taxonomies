# F1 Surface Continuity Audits — Core Equations

Assessing whether a potential is smooth or piecewise requires checking derivatives at interfaces. These expressions formalize continuity tests for energy landscapes.

## Continuity and Differentiability Conditions
**Function continuity at interface $x_{c}$:**

$$\lim_{x \to x_{c}^{-}} V(x) = V(x_{c}) = \lim_{x \to x_{c}^{+}} V(x)$$

- Ensures no jump discontinuity occurs at the seam between potential segments.

**First-derivative continuity:**

$$\lim_{x \to x_{c}^{-}} \frac{\mathrm{d}V}{\mathrm{d}x} = \lim_{x \to x_{c}^{+}} \frac{\mathrm{d}V}{\mathrm{d}x}$$

- Matching slopes across the interface guarantees continuous forces and avoids impulsive dynamics.

## Higher-Order Smoothness Metrics
**Second-derivative (curvature) continuity:**

$$\lim_{x \to x_{c}^{-}} \frac{\mathrm{d}^{2}V}{\mathrm{d}x^{2}} = \lim_{x \to x_{c}^{+}} \frac{\mathrm{d}^{2}V}{\mathrm{d}x^{2}}$$

- Continuity of curvature prevents abrupt stiffness changes; violations indicate piecewise-linear or kinked wells.

**Taylor expansion consistency:**

$$V(x) = V(x_{c}) + V'(x_{c})(x - x_{c}) + \tfrac{1}{2} V''(x_{c})(x - x_{c})^{2} + \cdots$$

- Expanding from either side should reproduce the same coefficients when the potential is smooth through $x_{c}$.

## Diagnostics for Piecewise Models
**Jump condition quantification:**

$$\Delta V' = \left.\frac{\mathrm{d}V}{\mathrm{d}x}\right\rvert_{x_{c}^{+}} - \left.\frac{\mathrm{d}V}{\mathrm{d}x}\right\rvert_{x_{c}^{-}}$$

- Nonzero $\Delta V'$ signals a cusp and corresponding impulsive force requirement.

**Smoothing via convolution:**

$$\tilde{V}(x) = \int_{-\infty}^{\infty} V(x') G_{\sigma}(x - x') \, \mathrm{d}x', \quad G_{\sigma} = \frac{1}{\sqrt{2\pi} \sigma} e^{-(x - x')^{2}/(2\sigma^{2})}$$

- Convolving with a Gaussian kernel creates a smooth approximation; comparing derivatives before and after smoothing quantifies roughness.

File ID: K1-P1-C1-O11-F1-Equations
