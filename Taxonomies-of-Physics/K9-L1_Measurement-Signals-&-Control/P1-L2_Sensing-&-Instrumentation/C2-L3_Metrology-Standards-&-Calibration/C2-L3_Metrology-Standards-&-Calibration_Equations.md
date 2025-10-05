# C2 Metrology Standards & Calibration — Core Equations

Metrology quantifies uncertainty and links measurements to standards through calibration factors. These equations express uncertainty propagation, coverage, and traceability.

## Calibration Factors
**Calibration coefficient:**

$$C = \frac{X_{\text{ref}}}{X_{\text{meas}}}$$

- Ratio of reference value to measured value used to correct future readings.

**Corrected reading:**

$$X_{\text{corr}} = C \cdot X_{\text{raw}}$$

- Applies calibration coefficient to raw measurement.

## Uncertainty Propagation
**Law of propagation of uncertainty:**

$$u_{c}^{2}(y) = \sum_{i} \left( \frac{\partial f}{\partial x_{i}} \right)^{2} u^{2}(x_{i}) + 2 \sum_{i<j} \frac{\partial f}{\partial x_{i}} \frac{\partial f}{\partial x_{j}} u(x_{i}, x_{j})$$

- Combines input uncertainties $u(x_{i})$ and covariances $u(x_{i}, x_{j})$ for result $y = f(x_{i})$.

**Expanded uncertainty:**

$$U = k \cdot u_{c}(y)$$

- Uses coverage factor $k$ (often $k=2$) to report interval with specified confidence.

## Traceability & Stability
**Drift correction:**

$$X(t) = X_{0} + \alpha t$$

- Models linear drift with coefficient $\alpha$ between calibrations, ensuring traceability over time.

**Combined standard uncertainty with drift:**

$$u_{c}^{2}(y) = u_{\text{cal}}^{2} + u_{\text{res}}^{2} + \frac{(\alpha T)^{2}}{3}$$

- Includes calibration ($u_{\text{cal}}$), resolution ($u_{\text{res}}$), and drift over interval $T$ for overall uncertainty.
