# G2 Data Analysis Toolkits Applied Toolkits — Core Equations

Applied toolkits wrap the core matched-filter pieces with ranking statistics, background estimates, and parameter-inference engines. These equations describe the figures of merit delivered to collaboration papers.

## Likelihood-Ratio Ranking Statistic
**Combines multiple features into a single detection score.**

$$\mathcal{R}(\hat{\rho}, \chi^2, \ldots) = \frac{p(\hat{\rho}, \chi^2, \ldots \mid H_1)}{p(\hat{\rho}, \chi^2, \ldots \mid H_0)}$$

- The likelihood ratio compares the probability of observing ranking features under the signal hypothesis $H_1$ versus noise $H_0$, forming the backbone of event ordering.

## False-Alarm Rate from Time Slides
**Estimates how often noise alone crosses a threshold.**

$$\mathrm{FAR}(>\hat{\rho}) = \frac{N_{\mathrm{bg}}(>\hat{\rho})}{T_{\mathrm{live}}}$$

- Counting background triggers $N_{\mathrm{bg}}$ exceeding candidate statistic $\hat{\rho}$ over total live time $T_{\mathrm{live}}$ yields the FAR quoted in discovery statements.

## False-Alarm Probability
**Translates FAR into the chance of at least one noise trigger.**

$$\mathrm{FAP} = 1 - \exp\left[-\mathrm{FAR} \times T_{\mathrm{obs}}\right]$$

- For observation time $T_{\mathrm{obs}}$, the Poisson assumption converts the FAR into a probability communicated to the public and partners.

## Posterior for Source Parameters
**Delivers marginalized distributions used in release notes.**

$$p(\boldsymbol{\theta} \mid \boldsymbol{d}) = \frac{\mathcal{L}(\boldsymbol{d} \mid \boldsymbol{\theta}) \pi(\boldsymbol{\theta})}{\mathcal{Z}}$$

- The posterior combines likelihood $\mathcal{L}$, prior $\pi$, and evidence $\mathcal{Z}$; applied toolkits present credible intervals derived from this expression.

File ID: K8-P5-C1-O2-F2-G2-Equations
