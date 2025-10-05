# F2 Attractor Reconstruction Labs — Core Equations

Reconstruction labs recover attractor geometry from time-series data using delay embedding and dimension estimates. These equations guide sampling, embedding, and validation.

## Delay Embedding
**Takens embedding:**

$$\mathbf{y}_{n} = [x_{n}, x_{n-\tau}, x_{n-2\tau}, \ldots, x_{n-(m-1)\tau}]$$

- Constructs an $m$-dimensional state from scalar measurements $x_{n}$ with delay $\tau$.

**Embedding dimension criterion:**

$$m > 2 d_{A}$$

- Requires embedding dimension $m$ to exceed twice the attractor dimension $d_{A}$ for faithful reconstruction.

## Parameter Selection
**Average mutual information for delay:**

$$I(\tau) = \sum_{i,j} p_{ij}(\tau) \log \frac{p_{ij}(\tau)}{p_{i} p_{j}}$$

- First minimum of $I(\tau)$ provides a practical delay choice.

**False nearest neighbors:**

$$\text{FNN}(m) = \frac{\text{# false neighbors in } m}{\text{total neighbors}}$$

- Decreases toward zero once embedding dimension is sufficient, signalling a good $m$.

## Dimension and Lyapunov Estimates
**Correlation dimension:**

$$C(r) = \lim_{N \to \infty} \frac{2}{N(N-1)} \sum_{i<j} \Theta(r - \|\mathbf{y}_{i} - \mathbf{y}_{j}\|) \propto r^{D_{2}}$$

- Slope of $\log C(r)$ versus $\log r$ yields the correlation dimension $D_{2}$, quantifying attractor complexity.

**Largest Lyapunov exponent from separations:**

$$\lambda_{1} = \lim_{n \to \infty} \frac{1}{n \Delta t} \sum_{k=1}^{n} \ln \frac{\|\delta \mathbf{y}_{k}\|}{\|\delta \mathbf{y}_{k-1}\|}$$

- Tracks exponential divergence of nearby trajectories reconstructed in delay space.

File ID: K1-P4-C1-O2-F2-Equations
