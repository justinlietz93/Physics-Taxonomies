# C2 Instrumentation Calibration & Traceability — Core Equations

Calibration ensures instrument readings map to reference standards with quantified uncertainties. These equations detail traceability adjustments and uncertainty propagation.

## Calibration Chain
**Reference hierarchy:**

$$X_{\text{UUT}} = X_{\text{ref}} \prod_{i=1}^{n} C_{i}$$

- Measurement of unit under test (UUT) linked to primary reference through chain of calibration coefficients $C_{i}$.

**Combined calibration factor uncertainty:**

$$u_{C}^{2} = \sum_{i=1}^{n} \left( \frac{\partial C}{\partial C_{i}} \right)^{2} u^{2}(C_{i})$$

- Propagates uncertainty of each coefficient to overall calibration factor $C$.

## Uncertainty and Guard Bands
**Guard band adjusted limit:**

$$L_{g} = L - k_{g} u_{c}$$

- Acceptance limit $L_{g}$ tightens specification by guard factor $k_{g}$ times combined uncertainty $u_{c}$.

**Test uncertainty ratio (TUR):**

$$\text{TUR} = \frac{\text{Tolerance}}{U}$$

- Ratio of specification tolerance to expanded uncertainty $U$ guides calibration interval decisions.

## Control Charts
**Z-score for proficiency testing:**

$$z = \frac{X_{\text{lab}} - X_{\text{ref}}}{\sqrt{u^{2}_{\text{lab}} + u^{2}_{\text{ref}}}}$$

- Evaluates laboratory performance relative to reference value and uncertainties.

**Shewhart chart limits:**

$$UCL = \bar{X} + 3 \sigma, \quad LCL = \bar{X} - 3 \sigma$$

- Control limits for monitoring calibration process stability.
