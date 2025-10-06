# F2 Fatigue and Cycle Analytics — Core Equations

Fatigue analytics translate load histories into damage fractions using S–N data and counting algorithms. These equations support structural health dashboards.

## S–N Curve Representation
**Basquin equation:**

$$\sigma_{a} = \sigma'_{f} (2N_{f})^{b}$$

- Alternating stress amplitude $\sigma_{a}$ relates to reversals to failure $2N_{f}$ using material fatigue strength coefficient $\sigma'_{f}$ and exponent $b$.

## Rainflow Damage Accumulation
**Miner's rule:**

$$D = \sum_{i} \frac{n_{i}}{N_{i}}$$

- Cycle counts $n_{i}$ at stress level $i$ divided by allowable cycles $N_{i}$ sum to cumulative damage $D$; failure is expected near $D=1$.

## Equivalent Damage Parameter
**Stress ratio correction:**

$$\Delta \sigma_{\text{eq}} = \Delta \sigma \left(\frac{1 - R}{1 - R_{0}}\right)^{k}$$

- Adjusting stress range $\Delta \sigma$ for mean stress ratio $R$ relative to reference $R_{0}$ with exponent $k$ aligns cycle counts with S–N test conditions.

File ID: K1-P6-C2-O2-F2-Equations
