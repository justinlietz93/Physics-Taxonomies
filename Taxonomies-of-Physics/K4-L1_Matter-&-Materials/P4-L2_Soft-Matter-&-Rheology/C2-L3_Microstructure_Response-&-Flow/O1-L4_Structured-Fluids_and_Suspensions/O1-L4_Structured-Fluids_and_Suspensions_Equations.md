# O1 Structured Fluids & Suspensions — Core Equations

These equations connect microstructure and external fields to the rheological properties of particle-laden and structured fluids.

## Concentration Effects
**Einstein viscosity for dilute suspensions:**

$$\eta = \eta_{0} (1 + 2.5 \phi)$$

- Particle volume fraction \(\phi\) increases viscosity linearly for dilute, non-interacting spheres in Newtonian solvents.

**Krieger–Dougherty relation:**

$$\eta = \eta_{0} \left(1 - \frac{\phi}{\phi_{m}}\right)^{-\left[\eta\right] \phi_{m}}$$

- Intrinsic viscosity \([\eta]\) and maximum packing fraction \(\phi_{m}\) extend viscosity predictions to concentrated suspensions approaching jamming.

## Field-Responsive Behavior
**Mason number for electrorheological fluids:**

$$Ma = \frac{\eta_{0} \dot{\gamma}}{\varepsilon_{0} \varepsilon_{r} E^{2}}$$

- Compares viscous forces to electric-field-induced particle chains; low \(Ma\) favors solid-like behavior.

**Field-dependent yield stress:**

$$\tau_{y}(E) = \alpha \varepsilon_{0} \varepsilon_{r} E^{2}$$

- Electrorheological fluids exhibit yield stress scaling with applied electric field \(E\); \(\alpha\) captures particle polarizability and microstructure.

## Microstructural Evolution
**Pair Smoluchowski equation (steady shear):**

$$\nabla_{\mathbf{r}} \cdot \left[ \mathbf{v}_{rel} g(\mathbf{r}) - D_{0} \nabla_{\mathbf{r}} g(\mathbf{r}) \right] = 0$$

- Relative velocity \(\mathbf{v}_{rel}\) from hydrodynamic interactions and Brownian diffusion \(D_{0}\) shape the pair distribution function \(g(\mathbf{r})\).

**Structure-dependent stress contribution:**

$$\boldsymbol{\sigma}_{p} = -n k_{B} T \mathbf{I} + n k_{B} T \langle \mathbf{u} \mathbf{u} \rangle$$

- Orientation tensor \(\langle \mathbf{u} \mathbf{u} \rangle\) of rodlike particles contributes to extra stress beyond the solvent term.

## Sedimentation and Stability
**Stokes settling velocity:**

$$v_{s} = \frac{2}{9} \frac{(\rho_{p} - \rho_{f}) g a^{2}}{\eta_{0}}$$

- Density difference \(\rho_{p} - \rho_{f}\), gravity \(g\), particle radius \(a\), and solvent viscosity \(\eta_{0}\) control sedimentation, influencing suspension uniformity.

**Péclet number:**

$$Pe = \frac{6\pi \eta_{0} a^{3} \dot{\gamma}}{k_{B} T}$$

- Ratio of shear-induced to Brownian motion determines whether microstructure aligns with flow or remains isotropic.
