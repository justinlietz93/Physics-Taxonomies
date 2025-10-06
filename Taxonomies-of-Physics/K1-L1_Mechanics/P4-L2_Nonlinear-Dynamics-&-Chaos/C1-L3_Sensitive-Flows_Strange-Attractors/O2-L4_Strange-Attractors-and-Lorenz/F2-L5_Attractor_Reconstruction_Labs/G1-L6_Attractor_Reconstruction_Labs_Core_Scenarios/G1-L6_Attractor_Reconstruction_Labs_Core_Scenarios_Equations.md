# G1 Attractor Reconstruction Labs Core Scenarios — Core Equations

Delay-coordinate embedding turns time series into attractor shapes. These equations guide students through selecting delays, embedding dimensions, and validating reconstructions.

## Time-Delay Embedding
**Constructs state vectors from scalar data.**

$$\mathbf{y}_n = [x_n, x_{n-\tau}, x_{n-2\tau}, \ldots, x_{n-(m-1)\tau}]$$

- Delay $\tau$ and embedding dimension $m$ create a reconstructed phase space to visualize attractor geometry.

## Average Mutual Information for Delay Selection
**Finds informative time delay.**

$$I(\tau) = \sum_{i,j} p_{ij}(\tau) \log \frac{p_{ij}(\tau)}{p_i p_j}$$

- The first minimum of $I(\tau)$ indicates a delay with minimal redundancy yet sufficient correlation.

## False Nearest Neighbors Criterion
**Determines embedding dimension.**

$$\text{FNN}(m) = \frac{\text{number of false neighbors in } m}{\text{total neighbors}}$$

- Students increase $m$ until FNN drops near zero, ensuring the attractor unfolds without intersections.

File ID: K1-P4-C1-O2-F2-G1-Equations
