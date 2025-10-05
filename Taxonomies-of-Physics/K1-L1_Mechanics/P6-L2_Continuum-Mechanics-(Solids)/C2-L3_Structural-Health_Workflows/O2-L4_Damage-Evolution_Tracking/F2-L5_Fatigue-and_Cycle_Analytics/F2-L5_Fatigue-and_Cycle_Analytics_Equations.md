# F2 Fatigue and Cycle Analytics — Core Equations

Cycle-counting analysts turn variable-load histories into damage predictions. These equations summarize the conversions used when scrubbing strain gages and flight loads into actionable dashboards.

## Load History Processing
**Rainflow damage matrix tally:**

$$n_{ij} = \sum_{k} \delta(\Delta S_{k} \in i, \; S_{\text{mean},k} \in j)$$

- Buckets each counted cycle \(k\) into stress-range bin \(i\) and mean-stress bin \(j\) for later damage aggregation.

**Goodman mean-stress correction:**

$$S_{a,\text{eq}} = \frac{S_{a}}{1 - \frac{S_{m}}{S_{u}}}$$

- Adjusts alternating stress \(S_{a}\) using mean stress \(S_{m}\) and ultimate strength \(S_{u}\) before consulting S–N curves.

## Damage Accumulation
**Basquin S–N curve:**

$$S_{a}^{b} N = C$$

- Relates stress amplitude \(S_{a}\) to life \(N\) using slope \(b\) and intercept \(C\) derived from material coupons.

**Miner’s linear damage rule:**

$$D = \sum_{i} \frac{n_{i}}{N_{f,i}}$$

- Computes cumulative damage \(D\) by dividing counted cycles \(n_{i}\) by allowable cycles \(N_{f,i}\) for each stress bin; failure flagged near \(D=1\).

## Probabilistic and Spectral Checks
**Damage rate under random loading:**

$$\dot{D} = \int_{0}^{\infty} \frac{g(\Delta S)}{N_{f}(\Delta S)} \, d(\Delta S)$$

- Integrates the stress-range probability density \(g(\Delta S)\) against fatigue life curves to estimate damage accumulation rate.

**Spectral moment approximation:**

$$E[N] \approx \frac{T}{2\pi} \sqrt{\frac{m_{4}}{m_{2}}}$$

- Uses the second and fourth spectral moments \(m_{2}, m_{4}\) of a stress signal to approximate the expected number of peaks over duration \(T\) when planning sampling.

File ID: K1-P6-C2-O2-F2-Equations
