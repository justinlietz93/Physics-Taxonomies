# O1 Rotating Frame Balances — Core Equations

In rotating frames, fictitious forces modify the energy landscape and determine equilibrium points. These equations capture the inertial forces, effective potentials, and stability conditions used to balance motion.

## Fictitious Forces in a Rotating Frame
**General inertial force decomposition:**

$$\mathbf{F}_{\text{inertial}} = -2 m \boldsymbol{\Omega} \times \mathbf{v}' - m \boldsymbol{\Omega} \times (\boldsymbol{\Omega} \times \mathbf{r}) - m \dot{\boldsymbol{\Omega}} \times \mathbf{r}$$

- The Coriolis, centrifugal, and Euler terms act on mass $m$ with relative velocity $\mathbf{v}'$ in a frame rotating with angular velocity $\boldsymbol{\Omega}$.

**Effective potential contribution:**

$$U_{\text{eff}}(\mathbf{r}) = U(\mathbf{r}) - \tfrac{1}{2} m \| \boldsymbol{\Omega} \times \mathbf{r} \|^{2}$$

- The centrifugal term subtracts a quadratic potential, shifting equilibrium locations relative to the inertial-frame potential $U(\mathbf{r})$.

## Equilibrium and Stability
**Rotating-frame equilibrium condition:**

$$\nabla U_{\text{eff}}(\mathbf{r}_{\ast}) = \mathbf{0}$$

- Stationary points $\mathbf{r}_{\ast}$ in the rotating frame satisfy zero gradient of the effective potential, ensuring net force balance.

**Linearized stability matrix:**

$$M = \begin{bmatrix} 0 & I \\ -\nabla^{2} U_{\text{eff}}(\mathbf{r}_{\ast}) & -2 \boldsymbol{\Omega}_{\times} \end{bmatrix}$$

- The Jacobian $M$ combines potential curvature with Coriolis coupling (encoded by the cross-product matrix $\boldsymbol{\Omega}_{\times}$) to assess local stability via eigenvalues.

## Orbital Applications
**Jacobi integral in circular restricted three-body problem:**

$$C_{J} = 2U_{\text{eff}}(x,y) - (\dot{x}^{2} + \dot{y}^{2})$$

- This constant of motion constrains trajectories in the rotating frame of two primaries, delineating allowed regions around Lagrange points.

**Libration frequency near equilibrium:**

$$\omega_{\text{lib}}^{2} = \frac{1}{m} \mathbf{e}^{\mathsf{T}} \nabla^{2} U_{\text{eff}}(\mathbf{r}_{\ast}) \, \mathbf{e}$$

- Projecting the Hessian onto a perturbation direction $\mathbf{e}$ yields small-oscillation frequencies that quantify how tightly motion is trapped around the balance point.
