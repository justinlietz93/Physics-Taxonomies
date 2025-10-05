# F2 Mode Shape Diagnostics — Core Equations

Coupled-beat diagnostics rely on extracting mode shapes and participation factors from experimental data. These formulas connect measured responses to underlying eigenvectors.

## Modal Decomposition
**Eigenvalue problem for coupled oscillators:**

$$\mathbf{K}\,\mathbf{\phi}_{j} = \omega_{j}^{2} \mathbf{M}\,\mathbf{\phi}_{j}$$

- Stiffness matrix $\mathbf{K}$ and mass matrix $\mathbf{M}$ define mode shapes $\mathbf{\phi}_{j}$ and natural frequencies $\omega_{j}$; solving reveals symmetric and antisymmetric modes.

**Modal participation factor:**

$$\Gamma_{j} = \frac{\mathbf{\phi}_{j}^{\mathsf{T}} \mathbf{M} \mathbf{r}}{\mathbf{\phi}_{j}^{\mathsf{T}} \mathbf{M} \mathbf{\phi}_{j}}$$

- Projects base excitation vector $\mathbf{r}$ onto mode $j$, indicating which mode dominates observed beats.

## Response Reconstruction
**Modal superposition:**

$$\mathbf{x}(t) = \sum_{j} \mathbf{\phi}_{j} q_{j}(t)$$

- Expresses measured displacements as sums of modal coordinates $q_{j}(t)$ obtained from time or frequency-domain fits.

**Frequency response function in modal form:**

$$H_{jk}(\omega) = \sum_{r} \frac{\phi_{j r} \phi_{k r}}{\omega_{r}^{2} - \omega^{2} + 2 i \zeta_{r} \omega_{r} \omega}$$

- Links receptance between sensors $j$ and $k$ to mode shapes, supporting node/anti-node identification.

## Diagnostic Metrics
**Modal assurance criterion (MAC):**

$$\text{MAC}(\mathbf{\phi}_{a}, \mathbf{\phi}_{b}) = \frac{|\mathbf{\phi}_{a}^{\mathsf{T}} \mathbf{\phi}_{b}|^{2}}{(\mathbf{\phi}_{a}^{\mathsf{T}} \mathbf{\phi}_{a})(\mathbf{\phi}_{b}^{\mathsf{T}} \mathbf{\phi}_{b})}$$

- Compares identified mode shapes with analytical predictions to validate tests.

**Node location via curvature:**

$$\kappa(x) \propto \frac{d^{2} \phi(x)}{dx^{2}}$$

- Second spatial derivative of mode shape $\phi(x)$ highlights curvature hotspots where strain sensors should be placed.

File ID: K1-P3-C2-O1-F2-Equations
