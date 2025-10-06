# G2 Compact Binary Mergers Applied Toolkits — Core Equations

Applied toolkits transform population scenarios into practical inference codes and dashboards. These relations capture selection effects, hierarchical likelihoods, and sensitivity conversions.

## Detection-Weighted Likelihood Contribution
**Weights each event by the population prior and selection probability.**

$$\mathcal{L}_i = \frac{\pi(\boldsymbol{\theta}_i \mid \boldsymbol{\Lambda})}{\alpha(\boldsymbol{\Lambda})} \frac{\mathcal{L}(\boldsymbol{d}_i \mid \boldsymbol{\theta}_i)}{\pi_{\mathrm{ref}}(\boldsymbol{\theta}_i)}$$

- The reweighting factor converts posterior samples drawn from reference prior $\pi_{\mathrm{ref}}$ into contributions consistent with hyperparameters $\boldsymbol{\Lambda}$ while accounting for selection via $\alpha$.

## Selection Function Normalization
**Integrates detection probability over the population model.**

$$\alpha(\boldsymbol{\Lambda}) = \int P_{\mathrm{det}}(\boldsymbol{\theta}) \, \pi(\boldsymbol{\theta} \mid \boldsymbol{\Lambda}) \, d\boldsymbol{\theta}$$

- The normalization $\alpha$ represents the fraction of sources detected; toolkits precompute it to convert observed counts into underlying rates.

## Sensitive Volume-Time
**Translates pipeline sensitivities into astrophysical reach.**

$$\langle VT \rangle = \int_{0}^{z_{\max}} P_{\mathrm{det}}(z) \, \frac{dV_{\mathrm{c}}}{dz} \, \frac{1}{1+z} \, dz$$

- The average volume-time combines detection probability, comoving volume, and time dilation, letting teams relate rate density to expected event numbers.

## Hierarchical Population Likelihood
**Combines all events and the expected count into one posterior.**

$$\mathcal{L}(\{\boldsymbol{d}_i\} \mid \boldsymbol{\Lambda}) \propto e^{-\mu(\boldsymbol{\Lambda})} \prod_{i=1}^{N} \left[ \frac{1}{n_i} \sum_{j=1}^{n_i} \mathcal{L}_i^{(j)} \right]$$

- The Poisson factor with mean $\mu = R_0 \langle VT \rangle$ multiplies averaged sample contributions $\mathcal{L}_i^{(j)}$, forming the workhorse expression in applied population-inference notebooks.

File ID: K8-P5-C1-O1-F1-G2-Equations
