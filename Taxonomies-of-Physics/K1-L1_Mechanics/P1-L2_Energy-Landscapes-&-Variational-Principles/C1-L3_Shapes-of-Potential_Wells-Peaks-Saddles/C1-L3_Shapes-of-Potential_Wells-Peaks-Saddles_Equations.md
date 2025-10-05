# C1 Shapes of Potential Wells, Peaks & Saddles — Core Equations

Classifying potential shapes relies on how curvature and topology steer trajectories near critical points. These class-level relations distill the diagnostics used to label wells, peaks, and saddles before diving into specific orders.

## Critical Point Diagnostics
**Stationary condition:**

$$(\nabla V(\mathbf{q}_{c}) = \mathbf{0})$$

- Critical configurations $(\mathbf{q}_{c})$ set the gradient to zero, isolating candidates for wells, peaks, or saddles.

**Hessian test:**

$$\left(H_{ij} = \frac{\partial^{2} V}{\partial q_{i} \partial q_{j}}(\mathbf{q}_{c})\right)$$

- The Hessian matrix $(H)$ encodes local curvature; positive eigenvalues yield wells, negative ones yield peaks, and mixed signs reveal saddles.

**Morse index:**

$$(\lambda = \text{number of negative eigenvalues of } H)$$

- The Morse index $(\lambda)$ counts downhill directions, distinguishing minima $(\lambda = 0)$, maxima $(\lambda = n)$, and saddles $(0 < \lambda < n)$ in $n$ dimensions.

## Quadratic Normal Forms
**Diagonalized expansion:**

$$\left(V \approx V_{c} + \tfrac{1}{2} \sum_{i} \tilde{\lambda}_{i} \xi_{i}^{2}\right)$$

- After rotating into principal axes $(\xi_{i})$, the signed curvatures $(\tilde{\lambda}_{i})$ reveal well depths or saddle slopes that seeds later order inventories.

**Stable manifold near a saddle:**

$$\left(\dot{\xi}_{i} = \tilde{\lambda}_{i} \, \xi_{i}\right)$$

- Linearized flow along each principal direction follows exponential growth or decay depending on the sign of $(\tilde{\lambda}_{i})$, mapping escape vs. confinement channels.

## Topology & Connectivity
**Morse inequality snapshot:**

$$\left(\sum_{\lambda=0}^{n} C_{\lambda} t^{\lambda} \geq \sum_{k=0}^{n} b_{k} t^{k}\right)$$

- The count $(C_{\lambda})$ of index-$\lambda$ critical points bounds Betti numbers $(b_{k})$, linking landscape features to connectivity of configuration space.

**Gradient flow partitioning:**

$$(\mathcal{M}_{\lambda} = \{\mathbf{q} \mid \lim_{t \to \infty} \Phi_{t}(\mathbf{q}) = \mathbf{q}_{c}^{(\lambda)}\})$$

- Basins of attraction $(\mathcal{M}_{\lambda})$ gather trajectories that descend to a chosen well, while separatrices trace the saddle manifolds dividing these sets.

## Barrier Height Metrics
**Energy difference between critical points:**

$$(\Delta V_{ab} = V(\mathbf{q}_{b}) - V(\mathbf{q}_{a}))$$

- Comparing energies of adjacent stationary points $(\mathbf{q}_{a}, \mathbf{q}_{b})$ quantifies barrier heights that influence activation pathways cataloged downstream.

**Curvature-weighted barrier frequency:**

$$\left(\omega_{\text{b}} = \sqrt{\frac{|\tilde{\lambda}_{\text{stable}}|}{m}}\right)$$

- The characteristic frequency $(\omega_{\text{b}})$ at a barrier top depends on the magnitude of the stable curvature direction, setting the timescale for saddle crossings in later dynamical treatments.
