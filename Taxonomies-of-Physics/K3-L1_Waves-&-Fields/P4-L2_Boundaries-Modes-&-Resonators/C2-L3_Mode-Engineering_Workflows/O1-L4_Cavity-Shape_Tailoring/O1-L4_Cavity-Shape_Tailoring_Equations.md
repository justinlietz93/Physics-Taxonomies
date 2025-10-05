# O1 Cavity-Shape Tailoring — Core Equations

Shaping cavity geometry modifies eigenvalues, stability, and coupling. These equations capture core design relationships.

## Resonator Stability
**Two-mirror resonator stability criterion:**

$$0 < g_{1} g_{2} < 1, \qquad g_{i} = 1 - \frac{L}{R_{i}}$$

- Cavity length \(L\) and mirror radii \(R_{i}\) must satisfy the stability condition to support bounded Gaussian modes.

**Transverse mode spacing:**

$$\nu_{qmn} = \nu_{\mathrm{FSR}} \left[q + \frac{1 + m + n}{\pi} \cos^{-1}(\sqrt{g_{1} g_{2}})\right]$$

- Mode indices \(m, n\) shift frequency according to cavity geometry through the Gouy phase term.

## Shape Perturbations
**Eigenfrequency shift due to boundary displacement:**

$$\frac{\Delta \omega}{\omega} = -\frac{1}{2} \frac{\int_{\partial \Omega} (\mathbf{n} \cdot \Delta \mathbf{r}) (|\nabla u|^{2} - \omega^{2} |u|^{2}/c^{2}) \, \mathrm{d}S}{\int_{\Omega} (|\nabla u|^{2} + \omega^{2} |u|^{2}/c^{2}) \, \mathrm{d}V}$$

- Displacing the boundary by \(\Delta \mathbf{r}\) along normal \(\mathbf{n}\) perturbs the eigenfrequency, guiding shape optimization.

**Helmholtz equation with shape-dependent boundary:**

$$\nabla^{2} u + k^{2} u = 0, \quad u|_{\partial \Omega} = 0 \text{ or } \frac{\partial u}{\partial n} + Z_{b} u = 0$$

- The eigenfunctions \(u\) and wave number \(k\) depend on the chosen cavity shape \(\Omega\) and boundary impedance \(Z_{b}\).

## Coupling and Quality Factor
**External coupling coefficient:**

$$\kappa_{\mathrm{ext}} = \frac{\omega}{2 Q_{\mathrm{ext}}}$$

- Adjusting aperture size or coupling hole geometry changes \(Q_{\mathrm{ext}}\), balancing loading with intrinsic losses.

**Total quality factor:**

$$\frac{1}{Q_{\mathrm{tot}}} = \frac{1}{Q_{\mathrm{int}}} + \frac{1}{Q_{\mathrm{ext}}}$$

- Intrinsic geometry-driven losses \(Q_{\mathrm{int}}\) combine with coupling losses to set the observed resonance linewidth.
