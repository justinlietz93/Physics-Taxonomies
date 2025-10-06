# F2 Data Analysis Toolkits — Core Equations

Data-analysis toolkits convert detector output into event candidates and parameter posteriors. These expressions define the matched-filtering and Bayesian machinery inside common software stacks.

## Noise-Weighted Inner Product
**Baseline operation for comparing templates and data.**

$$\langle a | b \rangle = 4 \Re \int_0^{\infty} \frac{\tilde{a}(f) \tilde{b}^*(f)}{S_n(f)} df$$

- The noise-weighted inner product weights Fourier components by the one-sided noise spectrum $S_n(f)$, forming the algebra used throughout matched-filter pipelines.

## Matched-Filter Signal-to-Noise Ratio
**Optimal linear detection statistic.**

$$\rho = \frac{\langle s | h \rangle}{\sqrt{\langle h | h \rangle}}$$

- The SNR $\rho$ compares detector strain $s$ against template $h$, normalizing by template power to produce a dimensionless detection score.

## Gaussian Likelihood for Parameter Estimation
**Posterior building block in Bayesian codes.**

$$\ln \mathcal{L}(d | \theta) = -\frac{1}{2} \langle d - h(\theta) | d - h(\theta) \rangle + \text{const}$$

- The log-likelihood uses the same inner product to measure mismatch between data $d$ and model $h(\theta)$, powering samplers in Bilby, LALInference, and PyCBC Inference.

## Bayes Factor for Model Selection
**Comparing astrophysical versus noise hypotheses.**

$$\mathcal{B}_{S/N} = \frac{\int \mathcal{L}(d | \theta_S) \pi_S(\theta_S) d\theta_S}{\mathcal{L}(d | N)}$$

- The Bayes factor $\mathcal{B}_{S/N}$ marginalizes over signal parameters $\theta_S$ with prior $\pi_S$, contrasting the signal hypothesis against pure-noise likelihood $\mathcal{L}(d|N)$ to rank candidate events.

File ID: K8-P5-C1-O2-F2-Equations
