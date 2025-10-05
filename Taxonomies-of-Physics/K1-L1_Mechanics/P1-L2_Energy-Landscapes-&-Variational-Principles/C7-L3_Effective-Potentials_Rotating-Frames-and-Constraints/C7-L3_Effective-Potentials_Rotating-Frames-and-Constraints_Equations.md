# C7 Effective Potentials, Rotating Frames & Constraints — Core Equations

Effective potentials allow complicated coordinate choices to be visualized as simple wells by absorbing centrifugal and constraint energies. These formulas summarize the tools used to build those reduced landscapes.

## Central-Force Reductions
**Effective radial potential:**

$$\left(V_{\text{eff}}(r) = V(r) + \frac{L^{2}}{2 m r^{2}}\right)$$

- The centrifugal barrier $L^{2}/(2mr^{2})$ augments the physical potential $V(r)$, letting radial motion be read from a one-dimensional landscape.

**Radial equilibrium condition:**

$$\left(\frac{dV_{\text{eff}}}{dr} = 0\right)$$

- Extrema of the effective potential locate circular orbits; the sign of the second derivative sets their stability.

## Rotating Frame Forces
**Equation of motion in a frame spinning with $\boldsymbol{\Omega}$:**

$$\left(m \mathbf{a}' = \mathbf{F} - 2m \boldsymbol{\Omega} \times \mathbf{v}' - m \boldsymbol{\Omega} \times (\boldsymbol{\Omega} \times \mathbf{r}') - m \dot{\boldsymbol{\Omega}} \times \mathbf{r}'\right)$$

- Coriolis, centrifugal, and Euler terms rearrange real forces $(\mathbf{F})$ into an effective landscape when viewed from the rotating frame.

**Jacobi integral for steady rotation:**

$$\left(C = V(\mathbf{r}') - \tfrac{1}{2} m \lVert \boldsymbol{\Omega} \times \mathbf{r}' \rVert^{2} - \tfrac{1}{2} m \lVert \mathbf{v}' \rVert^{2}\right)$$

- The constant $C$ combines gravitational and centrifugal energies, defining forbidden regions in the rotating effective potential.

## Constraints and Reduced Coordinates
**Holonomic constraint with multiplier:**

$$\left(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = \sum_{a} \lambda_{a} \frac{\partial f_{a}}{\partial q_{i}}\right)$$

- Constraint forces enter through multipliers $(\lambda_{a})$ and can be solved to eliminate coordinates, yielding a reduced effective potential in the allowed subspace.

**Routhian reduction for cyclic coordinates:**

$$\left(R(q_{\alpha}, \dot{q}_{\alpha}) = L - \sum_{\beta} p_{\beta} \dot{q}_{\beta}\right)$$

- When angles $(q_{\beta})$ are cyclic, replacing the Lagrangian by the Routhian freezes their momenta $(p_{\beta})$ and produces an effective landscape over the remaining coordinates.
