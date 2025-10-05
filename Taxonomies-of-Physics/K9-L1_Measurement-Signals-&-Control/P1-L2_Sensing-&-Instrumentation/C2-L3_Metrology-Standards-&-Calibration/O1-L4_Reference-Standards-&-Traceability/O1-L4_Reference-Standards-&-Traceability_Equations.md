# O1 Reference Standards & Traceability — Core Equations

Traceability chains connect instrument readings to national standards via calibration uncertainties. These equations document uncertainty propagation and reference transfer.

## Calibration Chains
**Uncertainty propagation:**

$$u_c = \sqrt{\sum_i (c_i u_i)^2}$$

- Combines individual standard uncertainties \(u_i\) scaled by sensitivity coefficients \(c_i\) using root-sum-of-squares.

**Expanded uncertainty:**

$$U = k \, u_c$$

- Expresses expanded uncertainty with coverage factor \(k\) (often \(k=2\) for 95% confidence).

## Traceability Metrics
**Calibration hierarchy relation:**

$$X_{\text{device}} = X_{\text{ref}} + \Delta$$

- Links device reading to reference standard plus correction \(\Delta\) determined during calibration.

**Stability drift model:**

$$\Delta(t) = \Delta_0 + \alpha t$$

- Accounts for drift rate \(\alpha\) between calibration intervals.

## Reference Standards
**Voltage Josephson array:**

$$V = n \frac{h}{2e} f$$

- Defines voltage reference using Josephson effect with frequency \(f\) and step number \(n\).

**Quantum Hall resistance:**

$$R = \frac{h}{i e^2}$$

- Provides quantized resistance standard with integer \(i\).

## Measurement Comparisons
**Normalized error:**

$$E_n = \frac{|x_L - x_R|}{\sqrt{U_L^2 + U_R^2}}$$

- Evaluates agreement between laboratory \(x_L\) and reference \(x_R\) values with uncertainties \(U_L, U_R\).

File ID: K9-P1-C2-O1-Equations
