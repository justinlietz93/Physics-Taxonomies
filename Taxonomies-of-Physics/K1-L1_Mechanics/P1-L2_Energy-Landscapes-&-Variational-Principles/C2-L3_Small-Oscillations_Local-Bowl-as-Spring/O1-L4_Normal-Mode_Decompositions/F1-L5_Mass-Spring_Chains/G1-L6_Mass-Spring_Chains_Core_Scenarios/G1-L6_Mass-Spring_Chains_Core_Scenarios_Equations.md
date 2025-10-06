# G1 Mass-Spring Chains Core Scenarios — Core Equations

Benchmark chains with a handful of carts and springs make normal modes tangible. These equations anchor finite-length analyses that students can prototype with motion sensors or simulation notebooks.

## Coupled Equations in Matrix Form
**Three-mass laboratory rig:**

$$
\mathbf{M} \ddot{\mathbf{x}} + \mathbf{K} \mathbf{x} = \begin{bmatrix} m & 0 & 0 \\ 0 & m & 0 \\ 0 & 0 & m \end{bmatrix} \ddot{\mathbf{x}} + k \begin{bmatrix} 2 & -1 & 0 \\ -1 & 2 & -1 \\ 0 & -1 & 2 \end{bmatrix} \mathbf{x} = \mathbf{0}
$$

- Equal masses $m$ and nearest-neighbor springs of stiffness $k$ give the textbook tridiagonal stiffness matrix that drives the coupled motion seen in benchtop demonstrations.

## Discrete Mode Spectrum
**Fixed-end boundary conditions:**

$$
\omega_{j} = 2 \sqrt{\frac{k}{m}} \sin \left(\frac{j \pi}{2 (N+1)}\right), \qquad j = 1, 2, \ldots, N
$$

- For $N$ interior masses, the sine spectrum sets the modal frequencies that students extract by FFT from displacement probes at each cart.

## Orthogonality Check
**Mass-weighted inner product:**

$$
\sum_{n=1}^{N} m \, \phi_{n}^{(i)} \phi_{n}^{(j)} = M_{\text{tot}} \, \delta_{ij}
$$

- Mode shapes $\phi^{(j)}$ remain orthogonal under the mass metric, so recorded data can be projected cleanly onto individual modes for amplitude tracking.

File ID: K1-P1-C2-O1-F1-G1-Equations
