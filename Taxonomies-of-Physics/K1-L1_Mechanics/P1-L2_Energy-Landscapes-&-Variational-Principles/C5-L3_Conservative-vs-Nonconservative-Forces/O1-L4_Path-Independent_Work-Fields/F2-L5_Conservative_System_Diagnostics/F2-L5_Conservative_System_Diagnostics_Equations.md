# F2 Conservative System Diagnostics — Core Equations

Diagnostics confirm whether an observed force field is conservative. These relations test curl-free conditions, potential recoverability, and energy balance consistency.

## Curl Test
**Vector calculus check:**

$$\nabla \times \mathbf{F} = \mathbf{0}$$

- Vanishing curl across the domain signals that the force field derives from a scalar potential.

## Mixed Partial Equality
**Component-wise condition:**

$$\frac{\partial F_{x}}{\partial y} = \frac{\partial F_{y}}{\partial x}, \quad \frac{\partial F_{x}}{\partial z} = \frac{\partial F_{z}}{\partial x}, \quad \frac{\partial F_{y}}{\partial z} = \frac{\partial F_{z}}{\partial y}$$

- Equality of mixed partial derivatives ensures integrability when data are tabulated on a grid.

## Energy Recovery Consistency
**Potential reconstruction:**

$$U(x,y,z) = - \int_{\mathbf{r}_{0}}^{\mathbf{r}} \mathbf{F} \cdot d\mathbf{r}$$

- Integrating along multiple paths to the same point should yield identical potential values when the system is conservative; discrepancies quantify measurement noise or non-conservative effects.

File ID: K1-P1-C5-O1-F2-Equations
