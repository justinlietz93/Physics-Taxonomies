# C2 Information, Entropy & Inference — Core Equations

Information entropy quantifies uncertainty and guides inference. These relations connect Shannon measures, relative entropy, and maximum-entropy distributions to class-level reasoning.

## Entropy Measures
**Shannon entropy:**

$$H(X) = - \sum_{i} p_{i} \log p_{i}$$

- Summing $-p_{i} \log p_{i}$ measures average information content for discrete outcomes.

**Differential entropy:**

$$h(X) = - \int p(x) \log p(x) \, dx$$

- Continuous analog quantifying uncertainty in variables with density $p(x)$.


## Relative Information
**Kullback–Leibler divergence:**

$$D_{KL}(P\|Q) = \sum_{i} p_{i} \log \frac{p_{i}}{q_{i}}$$

- Measures information lost when distribution $Q$ approximates $P$, guiding inference updates.

**Mutual information:**

$$I(X;Y) = \sum_{x,y} p(x,y) \log \frac{p(x,y)}{p(x)p(y)}$$

- Quantifies shared information between variables, bounding achievable compression or estimation accuracy.


## Maximum Entropy Inference
**Constrained maximization:**

$$\delta \left[ - \sum_{i} p_{i} \log p_{i} - \alpha \left( \sum_{i} p_{i} - 1 \right) - \sum_{k} \lambda_{k} \left( \sum_{i} p_{i} f_{k}(i) - F_{k} \right) \right] = 0$$

- Variational principle showing how constraints produce exponential family distributions.

**Posterior update:**

$$p(\theta|D) = \frac{p(D|\theta) p(\theta)}{p(D)}$$

- Bayes' theorem combines prior $(p(\theta))$ and likelihood $(p(D|\theta))$ to update beliefs after data $D$.
