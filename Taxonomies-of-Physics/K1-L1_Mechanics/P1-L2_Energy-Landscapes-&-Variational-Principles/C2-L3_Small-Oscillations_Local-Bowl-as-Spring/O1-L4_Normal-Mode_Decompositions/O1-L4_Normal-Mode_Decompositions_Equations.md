# O1 Normal-Mode Decompositions — Core Equations

Normal modes turn a coupled oscillator network into a sum of independent harmonic motions. These relations highlight how to set up the eigenproblem, normalize the shapes, and reconstruct the motion.

## Coupled Small-Oscillation Equations
**Linearized equations of motion:**

$$M \ddot{\mathbf{q}} + K \mathbf{q} = \mathbf{0}$$

- The mass matrix $M$ and stiffness matrix $K$ arise from expanding the Lagrangian to quadratic order about equilibrium, with generalized coordinates $\mathbf{q}$ capturing small displacements.

**Eigenvalue problem for mode shapes:**

$$K \mathbf{u}_{j} = \omega_{j}^{2} M \mathbf{u}_{j}$$

- Solving this generalized eigenproblem yields mode vectors $\mathbf{u}_{j}$ and natural frequencies $\omega_{j}$ that diagonalize the dynamics.

## Orthogonality and Normalization
**Mass-orthogonality condition:**

$$\mathbf{u}_{i}^{\mathsf{T}} M \mathbf{u}_{j} = m_{j} \delta_{ij}$$

- Mode vectors are orthogonal under the mass weighting, with modal mass $m_{j}$ controlling how kinetic energy splits across modes.

**Modal stiffness relation:**

$$\mathbf{u}_{i}^{\mathsf{T}} K \mathbf{u}_{j} = m_{j} \omega_{j}^{2} \delta_{ij}$$

- The same shapes also diagonalize the potential energy, confirming that each mode behaves like an independent spring with stiffness $m_{j} \omega_{j}^{2}$.

## Reconstruction of Motion
**Modal coordinate expansion:**

$$\mathbf{q}(t) = \sum_{j=1}^{N} \eta_{j}(t) \, \mathbf{u}_{j}$$

- Generalized displacements follow from summing modal shapes weighted by time-dependent amplitudes $\eta_{j}(t)$.

**Modal equation of motion:**

$$m_{j} \ddot{\eta}_{j} + m_{j} \omega_{j}^{2} \eta_{j} = 0$$

- Each amplitude satisfies an uncoupled harmonic oscillator equation, making initial condition projection the final step in solving the coupled system.
