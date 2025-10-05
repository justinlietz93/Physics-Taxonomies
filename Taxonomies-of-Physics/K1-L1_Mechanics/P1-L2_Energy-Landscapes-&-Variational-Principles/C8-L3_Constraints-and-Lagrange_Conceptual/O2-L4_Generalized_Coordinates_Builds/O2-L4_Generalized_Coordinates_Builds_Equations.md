# O2 Generalized Coordinates Builds — Core Equations

Generalized coordinates map physical configurations into minimal variables tailored to constraints. These equations outline coordinate transformations, kinetic energy metrics, and generalized forces that arise from smart coordinate choices.

## Coordinate Transformations
**Mapping to generalized coordinates:**

$$\mathbf{r}_{k} = \mathbf{r}_{k}(q_{1}, \dots, q_{n}, t)$$

- Each particle position $\mathbf{r}_{k}$ is expressed as a function of generalized coordinates $q_{j}$ and possibly time, embedding constraints directly in the coordinates.

**Jacobian of the transformation:**

$$J_{kj} = \frac{\partial \mathbf{r}_{k}}{\partial q_{j}}$$

- The Jacobian relates variations in generalized coordinates to physical displacements, forming the basis for kinetic energy and virtual work calculations.

## Kinetic Energy Structure
**Generalized mass matrix:**

$$T = \tfrac{1}{2} \dot{\mathbf{q}}^{\mathsf{T}} M(\mathbf{q}, t) \dot{\mathbf{q}}, \qquad M_{ij} = \sum_{k} m_{k} J_{ki}^{\mathsf{T}} J_{kj}$$

- The mass matrix $M$ encapsulates how chosen coordinates distribute inertia, enabling compact expressions for the kinetic energy $T$.

**Christoffel symbols for coordinate coupling:**

$$\Gamma^{i}_{jk} = \frac{1}{2} \sum_{l} M^{il} \left( \frac{\partial M_{lj}}{\partial q_{k}} + \frac{\partial M_{lk}}{\partial q_{j}} - \frac{\partial M_{jk}}{\partial q_{l}} \right)$$

- Christoffel symbols encode geometric coupling introduced by curvilinear coordinates, appearing in the equations of motion as centrifugal-like terms.

## Generalized Forces
**Virtual work expression:**

$$\delta W = \sum_{k} \mathbf{F}_{k} \cdot \delta \mathbf{r}_{k} = \sum_{j} Q_{j} \, \delta q_{j}$$

- Generalized forces $Q_{j}$ follow from projecting physical forces $\mathbf{F}_{k}$ through the coordinate Jacobian, aligning actuation with the chosen coordinates.

**Generalized force formula:**

$$Q_{j} = \sum_{k} \mathbf{F}_{k} \cdot \frac{\partial \mathbf{r}_{k}}{\partial q_{j}}$$

- This projection computes $Q_{j}$ directly, allowing external forces to be inserted into the Lagrange equations formulated in generalized coordinates.

**Cyclic coordinate conserved quantity:**

$$\frac{\partial L}{\partial q_{j}} = 0 \; \Rightarrow \; \frac{\partial L}{\partial \dot{q}_{j}} = \text{constant}$$

- Choosing coordinates that render a variable cyclic immediately exposes the associated conserved momentum, streamlining integration of motion.
