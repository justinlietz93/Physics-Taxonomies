# O1 Edge & Surface States — Core Equations

These formulas characterize protected boundary states arising from bulk topology and symmetries.

## Bulk–Boundary Correspondence
**Edge state count:**

$$N_{\mathrm{edge}} = C_{\mathrm{bulk}}$$

- The number of chiral edge channels equals the bulk Chern number or \(Z_{2}\) invariant, guaranteeing robust boundary transport.

**Surface Green’s function:**

$$G_{\mathrm{surf}}(\omega, \mathbf{k}_{\parallel}) = \left[\omega - H_{\mathrm{slab}}(\mathbf{k}_{\parallel}) - \Sigma(\omega)\right]^{-1}$$

- Poles of the surface Green’s function yield boundary-state dispersions, with self-energy \(\Sigma\) incorporating coupling to the bulk.

## Edge Dispersion and Spin Texture
**Helical edge Hamiltonian (quantum spin Hall):**

$$H_{\mathrm{edge}} = \hbar v_{F} k \sigma_{z}$$

- Opposite spins counterpropagate along the edge, producing quantized conductance \(2e^{2}/h\) protected by time-reversal symmetry.

**Spin-momentum locking expectation:**

$$\langle \mathbf{S} \rangle \propto \hat{\mathbf{z}} \times \hat{\mathbf{k}}$$

- Edge-state spin is perpendicular to momentum, suppressing backscattering from nonmagnetic disorder.

## Surface Transport
**Two-channel conductance:**

$$G = \frac{e^{2}}{h} (T_{\uparrow} + T_{\downarrow})$$

- Each helical channel contributes \(e^{2}/h\); when protected, transmission probabilities \(T\) remain unity.

**Weak anti-localization correction:**

$$\Delta \sigma(B) = -\alpha \frac{e^{2}}{\pi h} \left[\psi\left(\frac{1}{2} + \frac{\hbar}{4eL_{\phi}^{2}B}\right) - \ln\left(\frac{\hbar}{4eL_{\phi}^{2}B}\right)\right]$$

- Phase-coherent surface transport exhibits weak anti-localization with prefactor \(\alpha = -1/2\) per Dirac channel.

## Fermi-Arc and Drumhead States
**Weyl node separation and arc length:**

$$\Delta k_{\parallel} = \lvert \mathbf{k}_{W}^{+} - \mathbf{k}_{W}^{-} \rvert$$

- Surface Fermi arcs connect projections of bulk Weyl nodes separated by \(\Delta k_{\parallel}\), evidencing topological charge.

**Drumhead surface dispersion:**

$$E(\mathbf{k}_{\parallel}) \approx 0, \quad \mathbf{k}_{\parallel} \in \mathrm{proj}(\mathrm{nodal\ loop})$$

- Flat-band surface states appear inside the projection of bulk nodal loops, leading to high density of states and potential instabilities.
