# K4 Matter & Materials — Core Equations

This kingdom traces how structure and bonding give rise to mechanical, thermal, and electronic behavior. The equations below articulate the unifying metrics of order, response, and excitations.

## Structure & Order
- **Bragg's law for diffraction:** \(2 d \sin \theta = n \lambda\). Planes separated by spacing \(d\) scatter waves of wavelength \(\lambda\) into angles \(\theta\), indexing crystalline order by integer \(n\).
- **Reciprocal lattice vector:** \(\mathbf{G} = h \mathbf{b}_{1} + k \mathbf{b}_{2} + l \mathbf{b}_{3}\). Integers \(h,k,l\) pick lattice planes through the reciprocal basis vectors \(\mathbf{b}_{i}\), underpinning band-structure analysis.
- **Order parameter prototype:** \(\eta = \langle m \rangle\). A macroscopic average (magnetization, density difference, etc.) quantifies broken symmetry and tracks phase transitions.

## Mechanical Response
- **Hooke's law (tensor form):** \(\sigma_{ij} = C_{ijkl} \epsilon_{kl}\). Stress \(\sigma_{ij}\) responds linearly to strain \(\epsilon_{kl}\) through the stiffness tensor \(C_{ijkl}\), with symmetries reflecting material class.
- **Elastic energy density:** \(u = \tfrac{1}{2} \sigma_{ij} \epsilon_{ij}\). Work stored per unit volume couples stress and strain components.
- **Yield criterion (von Mises):** \(\sigma_{\text{vm}} = \sqrt{\tfrac{3}{2} s_{ij} s_{ij}}\). Deviatoric stress \(s_{ij}\) determines onset of plastic flow in isotropic metals.

## Thermal & Electronic Excitations
- **Debye specific heat:** \(C_{V} = 9 N k_{B} \left( \frac{T}{\Theta_{D}} \right)^{3} \int_{0}^{\Theta_{D}/T} \frac{x^{4} e^{x}}{(e^{x} - 1)^{2}} dx\). Phonon modes set the temperature dependence of lattice heat capacity with Debye temperature \(\Theta_{D}\).
- **Einstein relation for carriers:** \(D = \mu \frac{k_{B} T}{q}\). Diffusion coefficient \(D\) links to mobility \(\mu\) for charge \(q\) at temperature \(T\), bridging transport and scattering.
- **Band energy near extrema:** \(E(\mathbf{k}) \approx E_{0} + \frac{\hbar^{2}}{2} (\mathbf{k} - \mathbf{k}_{0})^{T} \mathbf{m}^{-1} (\mathbf{k} - \mathbf{k}_{0})\). Effective mass tensor \(\mathbf{m}\) captures curvature of electronic bands near \(\mathbf{k}_{0}\).

## Transport & Coupling
- **Fourier law in solids:** \(\mathbf{q} = -\kappa \nabla T\). Thermal conductivity \(\kappa\) sets heat flux \(\mathbf{q}\) down temperature gradients.
- **Ohm's law (bulk):** \(\mathbf{J} = \sigma \mathbf{E}\). Electrical current density \(\mathbf{J}\) responds to electric field \(\mathbf{E}\) through conductivity \(\sigma\), shaped by scattering and band structure.
- **Thermoelectric coupling (Seebeck):** \(S = -\frac{\Delta V}{\Delta T}\). A temperature difference \(\Delta T\) induces voltage \(\Delta V\); coefficient \(S\) previews coupled transport in complex materials.

## Defects & Microstructure
- **Dislocation density:** \(\rho_{d} = \frac{L_{\text{total}}}{V}\). Total dislocation line length \(L_{\text{total}}\) per volume \(V\) quantifies defect content affecting plastic flow.
- **Diffusion in solids (Arrhenius):** \(D = D_{0} e^{-E_{a}/(k_{B} T)}\). Activation energy \(E_{a}\) controls atomic mobility \(D\) with prefactor \(D_{0}\).
- **Gibbs free energy of mixing:** \(\Delta G_{\text{mix}} = k_{B} T \sum_{i} x_{i} \ln x_{i} + \Omega x_{A} x_{B}\). Entropy and interaction parameter \(\Omega\) govern alloy stability via compositions \(x_{i}\).

These equations sketch how structure, excitations, and transport interlock—providing the backbone for the phyla on crystals, soft matter, defects, and ordered phases.
