# O1 Path-Independent Work Fields — Core Equations

Path-independent work arises when forces derive from a scalar potential, letting energy bookkeeping depend only on endpoints. These relations show how to test for conservativeness, build potentials, and connect them to mechanical energy.

## Tests for Conservative Forces
**Curl-free condition (3D):**

$$\nabla \times \mathbf{F} = \mathbf{0}$$

- A vanishing curl everywhere within a simply connected domain indicates that the force field $\mathbf{F}$ is conservative, so line integrals depend only on endpoints.

**Exact differential test (2D components):**

$$\frac{\partial F_{x}}{\partial y} = \frac{\partial F_{y}}{\partial x}$$

- Equality of mixed partial derivatives ensures the differential form $F_{x}\,dx + F_{y}\,dy$ is exact, guaranteeing path independence in planar problems.

## Potential Construction
**Gradient of a potential:**

$$\mathbf{F} = - \nabla U(\mathbf{r})$$

- Conservative forces follow from the negative gradient of a potential energy $U$, aligning field arrows with decreasing potential surfaces.

**Line integral for potential difference:**

$$U(\mathbf{r}_{2}) - U(\mathbf{r}_{1}) = - \int_{\mathbf{r}_{1}}^{\mathbf{r}_{2}} \mathbf{F} \cdot d\mathbf{r}$$

- The work done by $\mathbf{F}$ along any path equals the drop in potential energy, providing a practical way to construct $U$ from measured forces.

## Energy Relations
**Mechanical energy conservation:**

$$E = T + U = \text{constant}$$

- With only conservative forces, total mechanical energy $E$ is constant, so changes in kinetic energy $T$ mirror opposite changes in potential $U$.

**Work-energy theorem (conservative case):**

$$W_{12} = \Delta T = -\Delta U$$

- The work done moving from state 1 to 2 equals the increase in kinetic energy and the negative of the potential change, reinforcing the path-independent bookkeeping.
