# F1 Symmetry-Aligned Coordinates — Core Equations

Choosing generalized coordinates aligned with system symmetries simplifies dynamics. These equations highlight coordinate transformations and conserved quantities.

## Coordinate Transformation
**Mapping from Cartesian to generalized:**

$$q_{i} = q_{i}(x_{1}, x_{2}, \dots, x_{n}), \qquad T = \frac{1}{2} \sum_{i,j} m_{ij}(\mathbf{q}) \dot{q}_{i} \dot{q}_{j}$$

- Transformation expresses kinetic energy with configuration-dependent mass matrix $m_{ij}$ aligned to symmetry directions.

## Cyclic Coordinate Condition
**Ignorable coordinate:**

$$\frac{\partial L}{\partial q_{k}} = 0 \quad \Rightarrow \quad p_{k} = \frac{\partial L}{\partial \dot{q}_{k}} = \text{const}$$

- Absence of $q_{k}$ in the Lagrangian implies conserved generalized momentum $p_{k}$, simplifying integration.

## Polar and Cylindrical Examples
**Planar polar coordinates:**

$$T = \frac{1}{2} m (\dot{r}^{2} + r^{2} \dot{\theta}^{2})$$

- Exploiting rotational symmetry isolates angular momentum conservation through cyclic coordinate $\theta$.

File ID: K1-P1-C8-O2-F1-Equations
