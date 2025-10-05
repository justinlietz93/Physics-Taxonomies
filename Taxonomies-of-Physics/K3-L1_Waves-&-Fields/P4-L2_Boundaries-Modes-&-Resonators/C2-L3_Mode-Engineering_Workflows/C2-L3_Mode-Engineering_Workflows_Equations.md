# C2 Mode Engineering Workflows — Core Equations

Mode engineering solves boundary-value problems to target specific eigenfrequencies and field shapes. These relations guide simulations, figure-of-merit calculations, and coupling control.

## Eigenvalue Formulation
**General eigenmode equation:**

$$\nabla \times \left( \mu^{-1} \nabla \times \mathbf{E} \right) = \omega^{2} \varepsilon \mathbf{E}$$

- The source-free Maxwell eigenproblem determines allowed electric-field modes in cavities or waveguides, with material tensors $\mu$ and $\varepsilon$ setting spatial variation.

**Mechanical mode equation:**

$$\nabla \cdot (\mathbf{C} : \nabla \mathbf{u}) = - \rho \omega^{2} \mathbf{u}$$

- Analogous elasticity eigenproblem yields displacement fields $\mathbf{u}$ for mechanical resonators given stiffness tensor $\mathbf{C}$ and density $\rho$.

## Mode Figures of Merit
**Mode volume:**

$$V_{\text{mode}} = \frac{\int \varepsilon(\mathbf{r}) |\mathbf{E}|^{2} d^{3}r}{\varepsilon(\mathbf{r}_{\max}) |\mathbf{E}(\mathbf{r}_{\max})|^{2}}$$

- Quantifies how tightly an electromagnetic mode confines energy, crucial for enhancing light–matter interactions.

**Quality factor from loss:**

$$Q = \omega \frac{\text{Stored energy}}{P_{\text{loss}}}$$

- Relates resonant linewidth to stored energy and dissipated power, providing a benchmark for fabrication and surface treatment.

## Coupling Control
**External coupling rate:**

$$\kappa_{\text{ext}} = \frac{\omega}{2 Q_{\text{ext}}}$$

- Connects an engineered coupling $Q_{\text{ext}}$ (via apertures or waveguides) to the decay rate, enabling critical coupling designs.

**Coupled-mode overlap integral:**

$$\kappa = \frac{\omega}{4} \frac{\int \Delta \varepsilon \mathbf{E}_{1}^{*} \cdot \mathbf{E}_{2} \, d^{3}r}{\sqrt{U_{1} U_{2}}}$$

- Computes coupling strength between two modes using permittivity perturbation $\Delta \varepsilon$ and stored energies $U_{1}, U_{2}$, guiding intentional mode hybridization.
