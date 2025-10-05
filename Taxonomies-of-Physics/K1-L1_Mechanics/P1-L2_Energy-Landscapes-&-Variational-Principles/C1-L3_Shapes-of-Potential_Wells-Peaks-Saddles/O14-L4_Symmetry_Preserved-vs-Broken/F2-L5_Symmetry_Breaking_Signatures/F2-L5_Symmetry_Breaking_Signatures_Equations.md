# F2 Symmetry Breaking Signatures — Core Equations

Symmetry-breaking signatures quantify when a system has selected one branch and how strongly it resists returning to the symmetric state.

## Order Parameter Diagnostics
**Susceptibility to conjugate field:**

$$\chi = \left.\frac{\partial \eta}{\partial h}\right|_{T} = \frac{1}{a (T - T_{c})}$$

- Diverges as $T \to T_{c}^{+}$ in mean-field theory, highlighting sensitive control regions where small biases reveal symmetry loss.

**Binder cumulant for fluctuation shape:**

$$U_{4} = 1 - \frac{\langle \eta^{4} \rangle}{3 \langle \eta^{2} \rangle^{2}}$$

- Distinguishes a single-peaked symmetric distribution ($U_{4} \approx 0$) from a double-peaked broken-symmetry distribution ($U_{4} > 0$) in finite-size experiments.

## Spatial and Spectral Markers
**Correlation length from two-point function:**

$$G(r) = \langle \eta(0) \eta(r) \rangle \sim r^{-(d-2+\eta)} e^{-r/\xi}$$

- Extracts the characteristic domain size $\xi$; rapid growth signals symmetry breaking spreading across the sample.

**Structure factor peak splitting:**

$$S(\mathbf{k}) = \int e^{-i \mathbf{k}\cdot\mathbf{r}} G(r) \, d^{d}r$$

- Peak emergence at symmetry-related wavevectors indicates new periodic order; intensity ratios benchmark twin domain populations.

## Energy Landscape Checks
**Energy difference between wells:**

$$\Delta F = F(\eta_{+}) - F(\eta_{-}) = 2 h \eta_{0}$$

- For small fields $h$, the well depth imbalance scales with the chosen order parameter magnitude $\eta_{0}$, providing a quick asymmetry estimate from calorimetry or simulations.

**Domain wall tension (1D):**

$$\sigma = \int_{-\eta_{0}}^{\eta_{0}} 2 \sqrt{2 \kappa \left[F(\eta) - F(\eta_{0})\right]} \, d\eta$$

- Uses gradient stiffness $\kappa$ and Landau functional $F(\eta)$ to quantify the energetic cost of boundaries separating symmetry-broken domains.

File ID: K1-P1-C1-O14-F2-Equations
