# O2 Topological Insulators & Superconductors — Core Equations

These equations define \(Z_{2}\) invariants, surface states, and Majorana conditions for symmetry-protected topological phases.

## \(Z_{2}\) Topological Invariants
**Fu–Kane parity formula:**

$$(-1)^{\nu} = \prod_{i=1}^{8} \delta_{i}, \qquad \delta_{i} = \prod_{m=1}^{N_{\mathrm{occ}}} \xi_{2m}(\Lambda_{i})$$

- Parity eigenvalues \(\xi_{2m}\) at time-reversal invariant momenta \(\Lambda_{i}\) determine the strong \(Z_{2}\) index \(\nu\) in centrosymmetric insulators.

**Wilson loop (Wannier center) winding:**

$$\nu = \frac{1}{\pi} \int_{0}^{2\pi} dk_{y}\, \partial_{k_{y}} \arg \det \mathcal{W}(k_{y}) \mod 2$$

- The phase winding of the Wilson loop matrix \(\mathcal{W}\) signals nontrivial topology without inversion symmetry.

## Surface and Edge States
**Dirac surface Hamiltonian:**

$$H_{\mathrm{surf}} = \hbar v_{F} (\sigma_{x} k_{y} - \sigma_{y} k_{x})$$

- Spin-momentum locking produces a single Dirac cone with Fermi velocity \(v_{F}\) and Pauli matrices \(\sigma\).

**Penetration depth:**

$$\lambda = \frac{\hbar v_{F}}{\Delta_{\mathrm{bulk}}}$$

- Surface-state decay into the bulk depends on the bulk gap \(\Delta_{\mathrm{bulk}}\).

## Topological Superconductivity
**Bogoliubov–de Gennes Hamiltonian:**

$$H_{\mathrm{BdG}} = \begin{pmatrix} H_{0}(\mathbf{k}) - \mu & \Delta(\mathbf{k}) \\ \Delta^{\dagger}(\mathbf{k}) & -H_{0}^{T}(-\mathbf{k}) + \mu \end{pmatrix}$$

- Particle–hole symmetry ensures \(\mathcal{C} H_{\mathrm{BdG}}(\mathbf{k}) \mathcal{C}^{-1} = -H_{\mathrm{BdG}}(-\mathbf{k})\), enabling Majorana modes when the gap function \(\Delta\) has odd parity.

**Majorana zero-mode condition (Kitaev chain):**

$$\lvert \mu \rvert < 2t$$

- Chemical potential \(\mu\) inside the band gap of a p-wave chain (hopping \(t\)) yields topological superconductivity with Majorana end states.

## Response Quantization
**Magnetoelectric axion angle:**

$$\theta = \frac{1}{4\pi} \int_{\mathrm{BZ}} d^{3}k\, \epsilon^{ijk} \mathrm{Tr}\left(\mathcal{A}_{i} \partial_{j} \mathcal{A}_{k} - \frac{2i}{3} \mathcal{A}_{i} \mathcal{A}_{j} \mathcal{A}_{k}\right)$$

- Time-reversal invariant topological insulators have \(\theta = \pi\), leading to quantized magnetoelectric coupling.

**Majorana conductance quantization:**

$$G = \frac{2e^{2}}{h} \left(1 - r_{ee} + r_{he}\right)$$

- Perfect Andreev reflection \((r_{he} = 1)\) at a Majorana mode gives a \(2e^{2}/h\) conductance signature in tunneling experiments.
