# G1 Timing and Data Analysis Techniques Core Scenarios — Core Equations

Timing pipelines rely on precise clock corrections, residual modeling, and cross-correlations to reveal gravitational-wave signatures. These equations anchor standard PTA analyses.

## Barycentric Time Conversion
**Moves observatory timestamps to the solar-system barycenter.**

$$t_{\mathrm{SSB}} = t_{\mathrm{topo}} + \Delta_{\mathrm{R\odot}} + \Delta_{\mathrm{E\odot}} + \Delta_{\mathrm{S}}$$

- The Roemer delay $\Delta_{\mathrm{R\odot}}$, Einstein delay $\Delta_{\mathrm{E\odot}}$, and Shapiro delay $\Delta_{\mathrm{S}}$ correct topocentric time $t_{\mathrm{topo}}$ for Earth's motion and gravitational potential.

## Timing Residual Definition
**Measures deviations from the deterministic timing model.**

$$\delta t(t) = t_{\mathrm{obs}}(t) - t_{\mathrm{model}}(t; \boldsymbol{\xi})$$

- Observed pulse arrival times minus the timing model prediction (with parameters $\boldsymbol{\xi}$) yield residuals, the core data used in PTA analyses.

## Hellings-Downs Correlation
**Predicts cross-correlation between pulsar pairs from a stochastic background.**

$$\zeta(\theta) = \frac{3}{2} x \ln x - \frac{1}{4} x + \frac{1}{2}$$

- With $x = \frac{1 - \cos \theta}{2}$, the Hellings-Downs curve $\zeta(\theta)$ describes expected correlations versus angular separation $\theta$, shaping core detection statistics.

## Power Spectral Density of Timing Residuals
**Links residuals to gravitational-wave strain.**

$$S_{\delta t}(f) = \frac{1}{12 \pi^2} \frac{\Omega_{\mathrm{GW}}(f)}{f^5}$$

- The residual spectrum $S_{\delta t}(f)$ inherits an $f^{-5}$ dependence from the stochastic background energy density, guiding spectral fitting in timing analyses.

File ID: K8-P5-C2-O2-F2-G1-Equations
