# C6 Dissipation & Gradient Descent — Core Equations

Dissipation steers systems down energy gradients, erasing excess motion until they settle in minima. These relations show the continuum and discrete forms of gradient descent along with the energy bookkeeping that justifies them.

## Gradient Flow Models
**Overdamped evolution:**

$$\left(\dot{\mathbf{q}} = -\gamma \, \nabla V(\mathbf{q})\right)$$

- In the strong-damping limit, positions follow the negative gradient scaled by mobility $(\gamma)$, ensuring downhill motion in the potential landscape.

**Energy decay rate:**

$$\left(\frac{dV}{dt} = \nabla V \cdot \dot{\mathbf{q}} = -\gamma \, \lVert \nabla V \rVert^{2} \leq 0\right)$$

- Substituting the gradient flow shows the potential energy is a Lyapunov function that decreases monotonically under dissipative descent.

## Mechanical Realizations
**Damped motion near minima:**

$$\left(m \ddot{q}_{i} + c_{i} \dot{q}_{i} + \frac{\partial V}{\partial q_{i}} = 0\right)$$

- When inertial terms become negligible compared with damping $(c_{i})$, the dynamics reduce to first-order gradient descent with relaxation time $m/c_{i}$.

**Rayleigh dissipation power:**

$$\left(P_{\text{diss}} = 2 \mathcal{R} = \sum_{i,j} c_{ij} \, \dot{q}_{i} \dot{q}_{j}\right)$$

- The rate of energy loss equals twice the Rayleigh dissipation function, tying mechanical damping to the gradient flow picture.

## Discrete Descent Algorithms
**Steepest-descent update:**

$$\left(\mathbf{q}_{k+1} = \mathbf{q}_{k} - \eta \, \nabla V(\mathbf{q}_{k})\right)$$

- Iteratively stepping by the gradient with step size $(\eta)$ mimics overdamped relaxation in numerical optimization.

**Stability bound for quadratic wells:**

$$\left(0 < \eta < \frac{2}{L}\right)$$

- For functions with Lipschitz gradient constant $(L)$, choosing the step within this interval guarantees monotonic decrease of the discrete Lyapunov energy.
