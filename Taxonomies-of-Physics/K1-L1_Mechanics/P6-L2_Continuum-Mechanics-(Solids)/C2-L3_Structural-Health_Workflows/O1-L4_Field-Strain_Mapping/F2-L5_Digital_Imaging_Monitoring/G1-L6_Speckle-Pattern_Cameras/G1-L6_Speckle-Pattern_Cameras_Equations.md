# G1 Speckle Pattern Cameras — Core Equations

Digital image correlation (DIC) converts speckle videos into displacement maps. These equations outline the pixel-level math behind handheld camera kits.

## Normalized Cross-Correlation
**Matches subsets between reference and deformed images.**

$$C(u, v) = \frac{\sum_{i,j} [f(i,j) - \bar{f}] [g(i+u, j+v) - \bar{g}]}{\sqrt{\sum_{i,j}[f(i,j) - \bar{f}]^{2} \sum_{i,j}[g(i+u, j+v) - \bar{g}]^{2}}}$$

- Maximizing $C$ over integer pixel shifts $(u, v)$ finds the best alignment of texture windows.

## Subpixel Interpolation
**Refines displacement beyond pixel spacing.**

$$u_{\text{sub}} = u + \frac{C_{+} - C_{-}}{2(C_{+} - 2C_{0} + C_{-})}$$

- A quadratic fit through neighboring correlation values $C_{-}, C_{0}, C_{+}$ yields subpixel accuracy critical for strain resolution.

## Displacement Gradient
**Builds strain from neighboring subset motions.**

$$\nabla \mathbf{u} = \begin{bmatrix} \partial u / \partial x & \partial u / \partial y \\ \partial v / \partial x & \partial v / \partial y \end{bmatrix}$$

- Finite differences of displacement fields provide the gradient tensor used in strain calculation.

## Lagrangian Strain Tensor
**Computes large-deformation strain maps.**

$$\mathbf{E} = \frac{1}{2}(\nabla \mathbf{u} + (\nabla \mathbf{u})^{T} + (\nabla \mathbf{u})^{T} \nabla \mathbf{u})$$

- Including quadratic terms captures large rotations and stretches in rubber or soft tissues.

File ID: K1-P6-C2-O1-F2-G1-Equations
