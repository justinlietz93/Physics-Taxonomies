# C2 Small Oscillations: Local Bowl as Spring — Core Equations

Small oscillations linearize the dynamics around a stable minimum, turning arbitrary coordinates into coupled harmonic oscillators. These equations capture the class-level toolkit for extracting frequencies and mode shapes.

## Linearization Around Equilibrium
**Quadratic Lagrangian:**

$$\left(L \approx \tfrac{1}{2} \sum_{ij} (T_{ij} \dot{\eta}_{i} \dot{\eta}_{j} - K_{ij} \eta_{i} \eta_{j})\right)$$

- Displacements $(\eta_{i})$ from equilibrium enter through kinetic coefficients $(T_{ij})$ and stiffness matrix $(K_{ij})$, both evaluated at the minimum.

**Linearized equations of motion:**

$$\left(\sum_{j} (T_{ij} \ddot{\eta}_{j} + K_{ij} \eta_{j}) = 0\right)$$

- The coupled second-order system equates inertial couplings to restoring forces, defining the eigenproblem that follows.

## Normal Mode Decomposition
**Eigenvalue problem:**

$$\left(|K - \omega^{2} T| = 0\right)$$

- Non-trivial solutions require determinant zero; roots give squared normal-mode frequencies $(\omega^{2})$.

**Mode vectors:**

$$\left(K \mathbf{a}^{(n)} = \omega_{n}^{2} T \mathbf{a}^{(n)}\right)$$

- Each eigenvector $(\mathbf{a}^{(n)})$ encodes the coordinate combination that oscillates at frequency $(\omega_{n})$.

**Orthogonality relation:**

$$\left((\mathbf{a}^{(m)})^{\top} T \, \mathbf{a}^{(n)} = 0 \quad \text{for} \ m \neq n\right)$$

- Distinct modes remain orthogonal under the mass metric $(T)$, enabling independent modal coordinates.

## Modal Coordinates & Energetics
**General solution:**

$$\left(\eta_{i}(t) = \sum_{n} Q_{n}(t) \, a_{i}^{(n)}\right)$$

- Physical coordinates $(\eta_{i})$ superpose modal amplitudes $(Q_{n})$ weighted by eigenvectors $(a_{i}^{(n)})$.

**Mode amplitude dynamics:**

$$\left(\ddot{Q}_{n} + \omega_{n}^{2} Q_{n} = 0\right)$$

- Each modal coordinate behaves as an independent harmonic oscillator at its eigenfrequency.

**Energy in modal form:**

$$\left(E = \sum_{n} \tfrac{1}{2} (\dot{Q}_{n}^{2} + \omega_{n}^{2} Q_{n}^{2})\right)$$

- Total energy decomposes into a sum over uncoupled oscillator energies, validating the small-oscillation approximation.

## Perturbations & Damping Previews
**Weak damping inclusion:**

$$\left(\sum_{j} (T_{ij} \ddot{\eta}_{j} + D_{ij} \dot{\eta}_{j} + K_{ij} \eta_{j}) = 0\right)$$

- A small damping matrix $(D_{ij})$ perturbs the eigenfrequencies, foreshadowing family-level explorations of dissipation.

**Frequency shift under perturbation:**

$$\left(\delta \omega_{n} = \tfrac{1}{2 \omega_{n}} \frac{(\mathbf{a}^{(n)})^{\top} \delta K \, \mathbf{a}^{(n)}}{(\mathbf{a}^{(n)})^{\top} T \, \mathbf{a}^{(n)}}\right)$$

- Small changes in stiffness $(\delta K)$ adjust modal frequencies by averaging the perturbation over the unperturbed mode shape, guiding sensitivity analyses.
