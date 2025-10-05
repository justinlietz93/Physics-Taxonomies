# F1 Axis Coupling Diagnostics — Core Equations

When coordinates interact, energy wells tilt and twist beyond simple separable forms. These diagnostics let analysts quantify the strength and impact of cross-couplings.

## Identifying Coupling Terms
**Mixed second derivatives:**

$$k_{ij} = \frac{\partial^{2} V}{\partial q_{i} \partial q_{j}}, \quad i \neq j$$

- Measures the off-diagonal stiffness that couples axes $i$ and $j$ in the local quadratic approximation.

**Normalized coupling ratio:**

$$\rho_{ij} = \frac{\lvert k_{ij} \rvert}{\sqrt{k_{ii} k_{jj}}}$$

- Provides a dimensionless score comparing cross-coupling to the independent curvatures along each axis.

## Mode Mixing and Frequencies
**Coupled stiffness matrix eigenproblem:**

$$\mathbf{K} \mathbf{u}_{n} = \omega_{n}^{2} \mathbf{M} \mathbf{u}_{n}$$

- Finds the normal modes $\mathbf{u}_{n}$ and frequencies $\omega_{n}$ that diagonalize the coupled system given mass matrix $\mathbf{M}$.

**Participation factor:**

$$p_{i}^{(n)} = u_{i}^{(n)} / \max_{j} \lvert u_{j}^{(n)} \rvert$$

- Shows how much coordinate $q_{i}$ contributes to mode $n$, highlighting which axes share energy when coupling is present.

## Coordinate Transformations
**Principal-axis rotation:**

$$\mathbf{q} = \mathbf{T} \mathbf{q}'$$

- Uses transformation matrix $\mathbf{T}$ from eigenvectors to recast the system into decoupled coordinates $\mathbf{q}'$.

**Residual coupling after truncation:**

$$\epsilon = \frac{\lVert \mathbf{K} - \mathbf{T}^{\top} \mathbf{K}' \mathbf{T} \rVert_{F}}{\lVert \mathbf{K} \rVert_{F}}$$

- Quantifies leftover coupling if only a subset of modes is retained in reduced-order models.

## Driving and Response Tests
**Frequency response matrix:**

$$\mathbf{H}(\omega) = \left(-\omega^{2} \mathbf{M} + i \omega \mathbf{C} + \mathbf{K}\right)^{-1}$$

- Maps input forces to displacements; off-diagonal entries reveal how one axis drives motion on another.

**Cross-power spectral density:**

$$S_{q_{i} q_{j}}(\omega) = H_{ik}(\omega) S_{f_{k} f_{l}}(\omega) H_{jl}^{*}(\omega)$$

- Estimates how noise or periodic forcing shared across inputs propagates into correlated axis motion.

File ID: K1-P1-C1-O9-F1-Equations
