# G2 Continuous and Stochastic Sources Applied Toolkits — Core Equations

Applied toolkits extend catalog efforts with sky maps, anisotropic searches, and null-stream diagnostics. These expressions appear in the software that prepares public background products.

## Radiometer Estimator for a Point Source
**Builds sky maps by scanning directions.**

$$\hat{Y}(\hat{n}) = \int df \, \tilde{s}_1^{*}(f) \tilde{s}_2(f) \frac{\gamma(\hat{n}, f)}{S_1(f) S_2(f)}$$

- The directional overlap function $\gamma(\hat{n}, f)$ weights each frequency bin for the trial sky direction $\hat{n}$; radiometer maps plot $\hat{Y}(\hat{n})$ across the celestial sphere.

## Maximum-Likelihood Map Reconstruction
**Solves for pixelized background power.**

$$\hat{\boldsymbol{P}} = (\mathbf{F}^{T} \mathbf{N}^{-1} \mathbf{F})^{-1} \mathbf{F}^{T} \mathbf{N}^{-1} \boldsymbol{d}$$

- The response matrix $\mathbf{F}$ and noise covariance $\mathbf{N}$ produce the maximum-likelihood map $\hat{\boldsymbol{P}}$ from cross-correlation data $\boldsymbol{d}$, a staple in anisotropic background toolkits.

## Null-Stream Construction
**Checks for instrumental artifacts mimicking stochastic signals.**

$$n(t) = \sum_{I} a_I s_I(t) \quad \text{with} \quad \sum_{I} a_I D_I^{ij} = 0$$

- Coefficients $a_I$ are chosen so the combination cancels true gravitational signals via detector tensors $D_I^{ij}$, leaving a diagnostic null stream $n(t)$ used to vet candidates.

## Spectral Index Reweighting
**Adapts isotropic results to different spectral shapes.**

$$\Omega_{\mathrm{GW}}^{(\alpha)} = \Omega_{\mathrm{GW}}^{(0)} \left( \frac{f}{f_{\mathrm{ref}}} \right)^{\alpha}$$

- Applied toolkits rescale baseline energy-density estimates $\Omega_{\mathrm{GW}}^{(0)}$ by spectral index $\alpha$ to deliver a suite of model-dependent limits.

File ID: K8-P5-C2-O1-F2-G2-Equations
