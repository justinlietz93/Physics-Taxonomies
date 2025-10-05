# O1 Large-Scale Flow Balances — Core Equations

Planetary-scale motions involve coupled balances among pressure gradients, Coriolis effects, buoyancy, and frictional stresses.

## Primitive Equations
**Momentum and continuity:**

$$\frac{D\mathbf{v}}{Dt} + f \mathbf{k} \times \mathbf{v} = -\frac{1}{\rho} \nabla p + \mathbf{F}, \qquad \nabla \cdot \mathbf{v} + \frac{\partial w}{\partial z} = 0$$

- Capture horizontal momentum with forcing \(\mathbf{F}\) and incompressibility under the Boussinesq approximation.

## Thermal Wind + Hydrostatic
**Combined vertical structure:**

$$\frac{\partial \mathbf{v}_g}{\partial z} = -\frac{g}{f\rho_0} \mathbf{k} \times \nabla_p \rho'$$

- Relates vertical shear to horizontal density gradients \(\rho'\), merging hydrostatic and geostrophic constraints.

## Potential Vorticity Conservation
**Ertel PV:**

$$q = \frac{1}{\rho} (\boldsymbol{\omega}_a \cdot \nabla \theta), \qquad \frac{Dq}{Dt} = 0$$

- States that absolute vorticity \(\boldsymbol{\omega}_a\) projected on potential temperature gradients \(\nabla \theta\) is materially conserved absent diabatic and frictional terms.

## Sverdrup Balance
**Wind-driven gyres:**

$$\beta v = \frac{1}{\rho_0} \frac{\partial \tau_x}{\partial y}$$

- Relates meridional transport \(v\) to wind stress curl \(\partial \tau_x / \partial y\) through planetary vorticity gradient \(\beta\).

## Ekman Layer Transport
**Wind stress-driven flow:**

$$\mathbf{U}_E = \frac{\mathbf{\tau}}{\rho f}$$

- Gives depth-integrated transport \(\mathbf{U}_E\) driven by surface stress \(\mathbf{\tau}\), which feeds geostrophic interior balances.

File ID: K5-P5-C1-O1-Equations
