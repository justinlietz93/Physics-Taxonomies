# G1 Principal Axis Diagnostics — Core Equations

An anisotropic valley has different stiffness along orthogonal directions. These relations guide how to extract principal axes from measurement data.

## Stiffness Matrix from Force Measurements
**Builds the quadratic form from directional sweeps.**

$$\mathbf{K} = \begin{bmatrix} \partial F_x/\partial x & \partial F_x/\partial y \\ \partial F_y/\partial x & \partial F_y/\partial y \end{bmatrix}$$

- Differentiating forces with respect to displacements constructs the symmetric stiffness matrix, the starting point for principal-axis analysis.

## Eigenvalue Decomposition
**Finds principal stiffnesses and directions.**

$$\mathbf{K} = \mathbf{Q} \mathbf{\Lambda} \mathbf{Q}^\top$$

- The orthogonal matrix $\mathbf{Q}$ contains axis directions while diagonal $\mathbf{\Lambda}$ lists stiffnesses $k_i$, letting experimenters reorient coordinates to uncouple motion.

## Principal Frequencies
**Converts stiffness eigenvalues to measurable oscillation rates.**

$$\omega_i = \sqrt{\frac{\lambda_i}{m}}$$

- Comparing measured oscillation frequencies $\omega_i$ with predictions verifies the extracted stiffness eigenvalues $\lambda_i$.

## Coordinate Transformation
**Maps laboratory displacements to principal coordinates.**

$$\mathbf{u} = \mathbf{Q}^\top (\mathbf{x} - \mathbf{x}_0)$$

- Rotating into $\mathbf{u}$ coordinates simplifies data interpretation because potential energy becomes $\tfrac{1}{2}\sum \lambda_i u_i^2$, revealing coupling errors if cross terms remain.

File ID: K1-P1-C1-O1-F12-G1-Equations
