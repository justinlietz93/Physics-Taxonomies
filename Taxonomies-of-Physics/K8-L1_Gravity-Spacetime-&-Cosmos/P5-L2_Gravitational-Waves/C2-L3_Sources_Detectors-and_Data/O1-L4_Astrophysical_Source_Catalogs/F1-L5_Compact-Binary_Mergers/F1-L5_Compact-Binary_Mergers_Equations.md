# F1 Compact Binary Mergers — Core Equations

Catalog teams summarize posterior samples and detection efficiencies for compact binaries. These equations capture how parameter estimates and selection effects are recorded for downstream studies.

## Posterior for Catalog Parameters
**Bayesian update from data to source properties.**

$$p(\theta | d) = \frac{\mathcal{L}(d | \theta) \, \pi(\theta)}{\mathcal{Z}(d)}$$

- The posterior $p(\theta | d)$ combines likelihood $\mathcal{L}$ and prior $\pi$, normalized by evidence $\mathcal{Z}$, producing the samples stored per event.

## Credible Interval Definition
**Reporting mass and spin uncertainties.**

$$\int_{\theta_{\text{low}}}^{\theta_{\text{high}}} p(\theta | d)\, d\theta = 0.90$$

- The 90% credible bounds $\theta_{\text{low}}, \theta_{\text{high}}$ enclose the posterior mass or spin range quoted in catalog tables.

## Detection Efficiency Weight
**Correcting for selection bias in population fits.**

$$w_i = \frac{1}{p_{\text{det}}(\theta_i)}$$

- Each event receives weight $w_i$ inverse to its detection probability $p_{\text{det}}$, ensuring catalogs feed unbiased rate estimates.

## Comoving Volume Element
**Translating redshift posteriors to volumetric rates.**

$$\frac{dV_c}{dz} = \frac{4 \pi c D_c^2(z)}{H(z)}$$

- The differential comoving volume $dV_c/dz$ uses comoving distance $D_c$ and Hubble parameter $H(z)$, letting catalogs convert redshift posteriors to merger rate densities.

File ID: K8-P5-C2-O1-F1-Equations
