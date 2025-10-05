# O1 Astrophysical Source Catalogs — Core Equations

Catalog building combines posterior samples from individual detections with selection effects to infer population properties.

## Population Likelihoods
**Hierarchical likelihood:**

$$\mathcal{L}(\Lambda) \propto \prod_{i=1}^{N_{\text{det}}} \frac{1}{\alpha(\Lambda)} \int p(d_i|\theta) \, p(\theta|\Lambda) \, d\theta$$

- Marginalizes event-level parameters \(\theta\) with hyperparameters \(\Lambda\) while dividing by selection factor \(\alpha\).

**Selection function:**

$$\alpha(\Lambda) = \int p_{\text{det}}(\theta) \, p(\theta|\Lambda) \, d\theta$$

- Computes detection efficiency over population prior.

## Rate Inference
**Posterior for merger rate:**

$$p(R|N_{\text{det}}) \propto \text{Poisson}(N_{\text{det}} | R \langle VT \rangle) \, p(R)$$

- Relates observed counts to comoving volume–time \(\langle VT \rangle\) and prior \(p(R)\).

**Sensitive volume–time:**

$$\langle VT \rangle = \int p_{\text{det}}(z, \theta) \frac{dV_c}{dz} \frac{1}{1+z} \, dz \, d\theta$$

- Aggregates detector sensitivity across parameters and redshift.

## Catalog Summaries
**Credible interval calculation:**

$$\int_{R_{\text{low}}}^{R_{\text{high}}} p(R|d) \, dR = 0.9$$

- Defines 90% credible intervals for reported rates.

**Posterior predictive distribution:**

$$p(d_{\text{new}}|d) = \int p(d_{\text{new}}|\theta) \, p(\theta|d) \, d\theta$$

- Predicts characteristics of future detections based on current catalog posteriors.

File ID: K8-P5-C2-O1-Equations
