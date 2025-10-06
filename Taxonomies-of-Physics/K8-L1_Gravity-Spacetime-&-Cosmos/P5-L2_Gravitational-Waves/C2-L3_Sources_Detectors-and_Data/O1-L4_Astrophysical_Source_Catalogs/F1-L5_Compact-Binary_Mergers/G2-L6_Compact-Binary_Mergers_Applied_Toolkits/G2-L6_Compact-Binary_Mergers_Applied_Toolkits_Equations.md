# G2 Compact Binary Mergers Applied Toolkits — Core Equations

Applied catalog toolkits manage selection-function corrections, injection-based completeness, and catalog-level rate posteriors. These equations highlight the metrics published with each data release.

## Catalog Completeness from Injections
**Uses simulated signals to measure recovery efficiency.**

$$C(\hat{\rho}) = \frac{N_{\mathrm{rec}}(>\hat{\rho})}{N_{\mathrm{inj}}}$$

- Comparing recovered injections $N_{\mathrm{rec}}$ to total simulated events $N_{\mathrm{inj}}$ above ranking threshold $\hat{\rho}$ quantifies completeness curves included in catalog documentation.

## Weighting for Population Studies
**Assigns each catalog event a selection-corrected weight.**

$$w_i = \frac{1}{\alpha(\boldsymbol{\Lambda})} \frac{\pi(\boldsymbol{\theta}_i \mid \boldsymbol{\Lambda})}{\pi_{\mathrm{ref}}(\boldsymbol{\theta}_i)}$$

- The same weights used in population inference are tabulated for catalog users so they can reproduce hierarchical analyses.

## Catalog Rate Posterior
**Summarizes the total merger rate reported with the catalog.**

$$p(R \mid N, \langle VT \rangle) \propto \mathrm{Poisson}(N \mid R \langle VT \rangle) \pi(R)$$

- With observed event count $N$ and sensitive volume-time $\langle VT \rangle$, catalog teams publish the posterior on the merger rate $R$ given prior $\pi(R)$.

## Probability of Astrophysical Origin
**Estimates confidence that each candidate is real.**

$$p_{\mathrm{astro}} = \frac{\Lambda_s p_s(\hat{\rho})}{\Lambda_s p_s(\hat{\rho}) + \Lambda_n p_n(\hat{\rho})}$$

- The mixture model combines signal and noise probability densities $p_s$ and $p_n$ with their rates $\Lambda_s$ and $\Lambda_n$ to deliver the $p_{\mathrm{astro}}$ column in catalogs.

File ID: K8-P5-C2-O1-F1-G2-Equations
