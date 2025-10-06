# G2 Ground and Space Interferometers Applied Toolkits — Core Equations

Applied interferometer toolkits deliver rapid skymaps, ranking statistics, and automated alert probabilities. These expressions power the software behind public notices.

## Rapid Localization Posterior
**Approximates sky probability from timing and amplitude.**

$$p(\hat{n} \mid \boldsymbol{d}) \propto \exp\left[ -\frac{1}{2} (\boldsymbol{t} - \boldsymbol{t}_{\mathrm{model}}(\hat{n}))^{T} \mathbf{C}^{-1} (\boldsymbol{t} - \boldsymbol{t}_{\mathrm{model}}(\hat{n})) \right]$$

- The BAYESTAR-style posterior uses measured arrival times $\boldsymbol{t}$, model delays $\boldsymbol{t}_{\mathrm{model}}$, and covariance $\mathbf{C}$ to generate HEALPix skymaps.

## Alert Probability Threshold
**Decides whether to send a public alert.**

$$p_{\mathrm{alert}} = 1 - \exp(-\Lambda_s \Delta t)$$

- The signal rate $\Lambda_s$ estimated from recent detections and decision window $\Delta t$ yield the probability that at least one astrophysical event occurred, informing alert automation.

## Network Ranking Statistic with Data-Quality Weighting
**Downweights triggers during noisy periods.**

$$\hat{\rho}_{\mathrm{dq}} = \hat{\rho} \times \prod_{I} w_I$$

- Each detector contributes a weight $w_I$ derived from data-quality flags; the product rescales the base ranking statistic $\hat{\rho}$ to reduce false alerts.

## Sky-Area Credible Interval
**Extracts summarized localization metrics.**

$$A_{p} = \int_{p} d\Omega \; p(\hat{n} \mid \boldsymbol{d})$$

- Integrating the posterior over sky area until cumulative probability $p$ (e.g., 50% or 90%) determines the numbers published in alert packets.

File ID: K8-P5-C2-O2-F1-G2-Equations
