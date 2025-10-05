# F1 Crack Growth Studies — Core Equations

Crack-growth campaigns translate measured crack lengths into life predictions. These equations anchor daily updates for inspectors scheduling follow-up NDT and repairs.

## Stress Intensity and Driving Force
**Mode I stress intensity factor:**

$$K_{I} = Y \sigma \sqrt{\pi a}$$

- Uses geometry factor \(Y\), applied stress \(\sigma\), and crack half-length \(a\) to estimate the crack-tip intensity governing brittle advance.

**Effective stress intensity range:**

$$\Delta K_{\text{eff}} = K_{\max} - K_{\min} - \Delta K_{\text{closure}}$$

- Adjusts for crack-closure effects when compressive cycles reduce the driving range observed in service.

## Growth Rate Laws
**Paris-Erdogan law:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Relates crack growth per cycle to stress intensity range with material coefficients \(C\) and \(m\), enabling log–log trendline checks.

**Forman-Mettu correction for high \(K\):**

$$\frac{da}{dN} = \frac{C (\Delta K)^{m}}{\left(1 - \frac{K_{\max}}{K_{c}}\right)}$$

- Accounts for rapid growth as \(K_{\max}\) approaches fracture toughness \(K_{c}\), useful near end-of-life predictions.

## Life Prediction Integrals
**Cycle count to reach size \(a_{f}\):**

$$N = \int_{a_{i}}^{a_{f}} \frac{da}{C (\Delta K)^{m}}$$

- Integrates the Paris relationship between initial \(a_{i}\) and critical crack size \(a_{f}\) to schedule inspections.

**Crack length from compliance:**

$$a = f^{-1}(C_{\text{meas}})$$

- Inverts a calibration curve relating specimen compliance \(C_{\text{meas}}\) to crack length for on-line monitoring setups.

File ID: K1-P6-C2-O2-F1-Equations
