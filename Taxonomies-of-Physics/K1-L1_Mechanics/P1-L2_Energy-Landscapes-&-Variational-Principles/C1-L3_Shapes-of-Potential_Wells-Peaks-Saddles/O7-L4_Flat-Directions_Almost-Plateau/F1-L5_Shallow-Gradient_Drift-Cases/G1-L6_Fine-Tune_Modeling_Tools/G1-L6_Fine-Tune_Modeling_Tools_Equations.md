# G1 Fine-Tune Modeling Tools — Core Equations

Flat directions lead to slow drifts that frustrate tuning. Modelers examine gradients and curvature to isolate the gentle slopes.

## Gradient Magnitude
**Quantifies how weak the driving force is along the plateau.**

$$g = \\|\\nabla V(\\mathbf{x})\\|$$

- Small $g$ values indicate directions needing fine adjustment or control to prevent wandering.
## Smallest Eigenvalue
**Flags nearly flat curvature directions.**

$$\\lambda_{min} = \\min \\text{eig}(H)$$

- The Hessian eigenvalue closest to zero marks the slowest restoring direction.
## Projected Gradient
**Removes stiff components while focusing on the flat subspace.**

$$\\mathbf{g}_{flat} = (I - U U^{T}) \\nabla V$$

- Columns of $U$ span stiff directions; projecting the gradient isolates drift along the plateau.

File ID: K1-P1-C1-O7-F1-G1-Equations
