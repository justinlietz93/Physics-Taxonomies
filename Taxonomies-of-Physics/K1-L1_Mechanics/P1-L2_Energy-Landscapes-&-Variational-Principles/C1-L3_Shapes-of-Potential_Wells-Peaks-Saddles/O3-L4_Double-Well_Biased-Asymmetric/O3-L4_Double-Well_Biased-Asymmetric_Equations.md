# O3 Double-Well Biased & Asymmetric — Core Equations

Adding bias skews the depths and curvatures of a double well. These relations track how asymmetry shifts equilibria, escape rates, and tunneling.

## Potential Specification
**Biased quartic:**

$$V(q) = a (q^{2} - q_{0}^{2})^{2} + b q$$

- A linear tilt $b$ moves the minima off symmetry, creating energy difference $\Delta E = 2 b q_{0}$ to first order.

**Equilibrium locations:**

$$q_{\pm} \approx \pm q_{0} - \frac{b}{4 a q_{0}^{2}}$$

- Perturbative shift shows how each well slides under small bias $b$.

## Escape Asymmetry
**Forward/backward Kramers rates:**

$$k_{\pm} = \frac{\omega_{\pm} \omega_{\mathrm{b}}}{2\pi \gamma} \exp\!\left(-\frac{\Delta V_{\pm}}{k_{\mathrm{B}} T}\right)$$

- Distinct well curvatures $\omega_{\pm}$ and barrier heights $\Delta V_{\pm}$ create unequal transition rates between minima.

**Detailed balance ratio:**

$$\frac{k_{+}}{k_{-}} = \exp\!\left(-\frac{\Delta E}{k_{\mathrm{B}} T}\right)$$

- The steady-state occupation difference mirrors the energy bias between wells.

## Quantum Perspective
**Two-level Hamiltonian:**

$$H = \begin{pmatrix} E_{1} & -\Delta/2 \\ -\Delta/2 & E_{2} \end{pmatrix}$$

- Unequal onsite energies $E_{1,2}$ capture detuned wells, while tunneling matrix element $\Delta$ still mixes states.

**Population difference under bias:**

$$\langle \sigma_{z} \rangle = \frac{E_{1} - E_{2}}{\sqrt{(E_{1} - E_{2})^{2} + \Delta^{2}}}$$

- The imbalance in the ground state highlights how asymmetry dominates once $|E_{1} - E_{2}| \gg \Delta$.
