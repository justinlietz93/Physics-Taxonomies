# G2 Timing and Data Analysis Techniques Applied Toolkits — Core Equations

Applied timing toolkits implement full Bayesian pipelines, optimal statistics, and noise marginalization to deliver collaboration-ready results. These equations capture their central calculations.

## Gaussian Likelihood for Timing Residuals
**Forms the basis of PTA Bayesian analyses.**

$$\mathcal{L}(\boldsymbol{\delta t} \mid \boldsymbol{\theta}) = \frac{1}{\sqrt{(2\pi)^n \det \mathbf{C}}} \exp\left( -\frac{1}{2} \boldsymbol{\delta t}^{T} \mathbf{C}^{-1} \boldsymbol{\delta t} \right)$$

- The covariance matrix $\mathbf{C}$ includes white noise, red noise, and common processes; applied toolkits evaluate this likelihood for millions of parameter samples.

## Optimal Statistic for Stochastic Backgrounds
**Provides a frequentist cross-check to Bayesian results.**

$$\hat{A} = \frac{\sum_{ab} \delta t_a^{T} C_a^{-1} S_{ab} C_b^{-1} \delta t_b}{\sum_{ab} \mathrm{Tr}(C_a^{-1} S_{ab} C_b^{-1} S_{ba})}$$

- The numerator uses residuals $\delta t_a$ from pulsars $a$ and $b$, while $S_{ab}$ encodes the Hellings-Downs correlation; the statistic $\hat{A}$ is reported alongside Bayesian amplitudes.

## Bayes Factor Between Common-Noise Models
**Quantifies evidence for a correlated process.**

$$\mathcal{B}_{10} = \frac{\mathcal{Z}_{\mathrm{HD}}}{\mathcal{Z}_{\mathrm{uncorr}}}$$

- Evidence ratios compare the Hellings-Downs model to an uncorrelated noise hypothesis; applied toolkits compute $\mathcal{Z}$ via nested sampling or thermodynamic integration.

## Marginalization over Timing Model Parameters
**Projects out linearized timing parameters analytically.**

$$\boldsymbol{\delta t}_{\perp} = \left( \mathbf{I} - \mathbf{M} (\mathbf{M}^{T} \mathbf{N}^{-1} \mathbf{M})^{-1} \mathbf{M}^{T} \mathbf{N}^{-1} \right) \boldsymbol{\delta t}$$

- The design matrix $\mathbf{M}$ encapsulates timing model derivatives; projecting residuals into the null space avoids explicitly sampling nuisance parameters.

File ID: K8-P5-C2-O2-F2-G2-Equations
