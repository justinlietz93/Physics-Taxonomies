# O9 Separable vs Coupled Dimensions — Core Equations

Separable potentials split across coordinates, while coupled terms mix motions. These relations delineate the difference.

## Separable Potentials
**Additive form:**

$$V(q_{1}, q_{2}, \ldots) = \sum_{i} V_{i}(q_{i})$$

- Leads to independent one-dimensional problems; total energy is sum of individual contributions.

**Normal-mode transformation:**

$$M \ddot{\mathbf{q}} + K \mathbf{q} = 0 \quad \Rightarrow \quad T^{\top} K T = \Omega^{2}$$

- Orthogonal matrix $T$ diagonalizes the stiffness matrix $K$ when coupling is absent or removable.

## Coupled Potentials
**Bilinear coupling term:**

$$V_{\mathrm{c}} = \frac{1}{2} k_{12} q_{1} q_{2}$$

- Nonzero $k_{12}$ mixes coordinates, shifting frequencies and mode shapes.

**Coupled eigenfrequencies:**

$$\omega_{\pm}^{2} = \frac{k_{1} + k_{2}}{2m} \pm \frac{1}{2m} \sqrt{(k_{1} - k_{2})^{2} + 4 k_{12}^{2}}$$

- Demonstrates how coupling splits degeneracies and alters resonance structure.

## Quantum Separation
**Schrödinger equation factorization:**

$$\Psi(\mathbf{q}) = \prod_{i} \psi_{i}(q_{i}) \quad \text{if} \quad V = \sum_{i} V_{i}(q_{i})$$

- Separable potentials enable product wavefunctions satisfying independent equations.

**Nonseparable correction:**

$$\Psi(\mathbf{q}) = \sum_{mn} c_{mn} \phi_{m}(q_{1}) \chi_{n}(q_{2})$$

- Coupling requires expansion in product bases; coefficients $c_{mn}$ encode mixing.
