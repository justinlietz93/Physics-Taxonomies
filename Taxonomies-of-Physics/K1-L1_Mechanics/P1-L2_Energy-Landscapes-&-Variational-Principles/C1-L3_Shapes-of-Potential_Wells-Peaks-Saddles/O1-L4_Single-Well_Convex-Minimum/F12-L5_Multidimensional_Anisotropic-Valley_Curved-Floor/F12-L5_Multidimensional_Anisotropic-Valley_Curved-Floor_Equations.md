# F12 Multidimensional Anisotropic Valley Curved Floor — Core Equations

Anisotropic wells exhibit different curvatures along each axis, producing valleys and ridges that guide motion. These equations detail stiffness matrices, principal directions, and coupled responses.

## Quadratic Potential with Anisotropy
**General quadratic form:**

$$V(\mathbf{r}) = V_{0} + \tfrac{1}{2} (\mathbf{r} - \mathbf{r}_{0})^{\top} \mathbf{K} (\mathbf{r} - \mathbf{r}_{0})$$

- The symmetric stiffness matrix $\mathbf{K}$ encodes varying curvatures and cross-coupling between coordinates.

**Restoring force vector:**

$$\mathbf{F} = -\mathbf{K} (\mathbf{r} - \mathbf{r}_{0})$$

- Force components mix coordinates when off-diagonal elements are present, motivating diagonalization to find principal axes.

## Principal Axes and Normal Modes
**Eigen decomposition of stiffness:**

$$\mathbf{K} = \mathbf{Q} \boldsymbol{\Lambda} \mathbf{Q}^{\top}$$

- Orthogonal matrix $\mathbf{Q}$ rotates into principal directions, while diagonal $\boldsymbol{\Lambda} = \operatorname{diag}(k_{1}, k_{2}, \ldots)$ lists curvatures along each axis.

**Equations of motion in modal coordinates:**

$$m \ddot{q}_{i} + k_{i} q_{i} = 0$$

- After transformation $\mathbf{q} = \mathbf{Q}^{\top} (\mathbf{r} - \mathbf{r}_{0})$, the system decouples with natural frequencies $\omega_{i} = \sqrt{k_{i}/m}$.

## Energy and Response Metrics
**Total energy in modal coordinates:**

$$E = V_{0} + \sum_{i} \left[ \tfrac{1}{2} k_{i} q_{i}^{2} + \tfrac{1}{2} m \dot{q}_{i}^{2} \right]$$

- Energy partitions among modes, clarifying which directions dominate motion or require damping.

**Static compliance along arbitrary direction $\mathbf{u}$:**

$$\Delta = \mathbf{u}^{\top} \mathbf{K}^{-1} \mathbf{u}$$

- The compliance measures deflection per unit force along $\mathbf{u}$, highlighting the softest valley direction where $\Delta$ is largest.

File ID: K1-P1-C1-O1-F12-Equations
