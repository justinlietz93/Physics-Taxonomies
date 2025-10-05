# F1 Taylor Bowl Modeling Kits — Core Equations

Local quadratic approximations rely on Taylor expansions around an equilibrium. These equations outline how to extract curvature and linear terms from sampled potential data.

## Taylor Expansion Framework
**Second-order Taylor series:**

$$V(x) \approx V(x_{0}) + V'(x_{0})(x - x_{0}) + \tfrac{1}{2} V''(x_{0})(x - x_{0})^{2}$$

- Provides the foundation for modeling the well with constant slope and curvature coefficients.

**Equilibrium condition:**

$$V'(x_{0}) = 0$$

- At the minimum, the first derivative vanishes, simplifying the expansion to a pure quadratic form.

## Parameter Extraction from Data
**Finite-difference curvature estimate:**

$$V''(x_{0}) \approx \frac{V(x_{0} + \Delta) - 2 V(x_{0}) + V(x_{0} - \Delta)}{\Delta^{2}}$$

- Discrete samples at symmetric offsets $\pm \Delta$ yield the curvature used to define the quadratic bowl.

**Least-squares quadratic fit:**

$$\min_{a,b,c} \sum_{i} \left[V(x_{i}) - (a x_{i}^{2} + b x_{i} + c)\right]^{2}$$

- Fitting coefficients $a,b,c$ across multiple measurements reduces noise and supplies the effective stiffness $k = 2a$.

## Error and Validity Metrics
**Relative fit error:**

$$\epsilon_{\text{rel}} = \frac{\sqrt{\sum_{i} [V(x_{i}) - V_{\text{fit}}(x_{i})]^{2}}}{\sqrt{\sum_{i} [V(x_{i}) - \bar{V}]^{2}}}$$

- Gauges how much of the variance the quadratic model captures; low values confirm the approximation’s validity.

**Radius of convergence estimate:**

$$R \approx \sqrt{\left|\frac{3 V''(x_{0})}{V^{(4)}(x_{0})}\right|}$$

- Comparing second and fourth derivatives approximates the excursion range where the quadratic model remains accurate.

File ID: K1-P1-C1-O12-F1-Equations
