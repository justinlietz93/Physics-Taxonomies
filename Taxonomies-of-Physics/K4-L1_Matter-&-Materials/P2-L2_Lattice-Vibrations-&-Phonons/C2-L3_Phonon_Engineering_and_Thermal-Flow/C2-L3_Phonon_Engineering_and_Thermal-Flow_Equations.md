# C2 Phonon Engineering and Thermal Flow — Core Equations

Thermal-flow engineering manipulates phonon transport through scattering, interfaces, and nanostructures. These equations quantify conductivity, scattering rates, and interface resistances.

## Boltzmann Transport Framework
**Steady-state phonon Boltzmann equation:**

$$\mathbf{v}_{\lambda} \cdot \nabla T \frac{\partial f_{0}}{\partial T} = - \frac{\delta f_{\lambda}}{\tau_{\lambda}}$$

- Links deviations $\delta f_{\lambda}$ from equilibrium distribution $f_{0}$ to temperature gradients, with mode-dependent relaxation time $\tau_{\lambda}$.

**Thermal conductivity from relaxation time approximation:**

$$\kappa = \sum_{\lambda} C_{\lambda} v_{\lambda}^{2} \tau_{\lambda}$$

- Sums contributions of each phonon mode’s heat capacity $C_{\lambda}$, group velocity $v_{\lambda}$, and lifetime to total conductivity.

## Scattering Management
**Matthiessen’s rule for lifetimes:**

$$\frac{1}{\tau_{\lambda}} = \frac{1}{\tau_{\text{U},\lambda}} + \frac{1}{\tau_{\text{B},\lambda}} + \frac{1}{\tau_{\text{imp},\lambda}}$$

- Combines Umklapp, boundary, and impurity scattering rates, illustrating how added mechanisms reduce mean free paths.

**Boundary scattering mean free path:**

$$\ell_{\text{B}} = p L$$

- Approximates the effective mean free path in a film of thickness $L$ with specularity parameter $p$, highlighting roughness control.

## Interface and Nanoscale Effects
**Kapitza resistance (acoustic mismatch):**

$$R_{K}^{-1} = \sum_{p} \int \frac{d^{2}\mathbf{k}_{\parallel}}{(2\pi)^{2}} v_{z} \hbar \omega \mathcal{T}_{p}(\mathbf{k}_{\parallel}) \frac{\partial f_{0}}{\partial T}$$

- Calculates thermal boundary conductance by summing transmitted phonon modes with transmission coefficient $\mathcal{T}_{p}$.

**Effective conductivity in a superlattice:**

$$\kappa_{\text{eff}} = \frac{L}{\sum_{i} \frac{L_{i}}{\kappa_{i}} + \sum_{j} R_{K,j}}$$

- Treats alternating layers $L_{i}$ with conductivities $\kappa_{i}$ and interface resistances $R_{K,j}$ as a series network, guiding phonon crystal design.
