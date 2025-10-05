# O2 External Field Response — Core Equations

These equations describe how crystalline electrons respond to applied electric and magnetic fields, bridging microscopic dynamics with measurable transport tensors.

## Semiclassical Motion
**Equation of motion in fields:**

$$\hbar \dot{\mathbf{k}} = -q\left(\mathbf{E} + \dot{\mathbf{r}} \times \mathbf{B}\right)$$

- The crystal momentum changes under electric field \(\mathbf{E}\) and Lorentz forces from magnetic field \(\mathbf{B}\); \(q\) is carrier charge.

**Velocity including Berry curvature:**

$$\dot{\mathbf{r}} = \frac{1}{\hbar} \nabla_{\mathbf{k}} E_{n}(\mathbf{k}) - \dot{\mathbf{k}} \times \mathbf{\Omega}_{n}(\mathbf{k})$$

- Berry curvature \(\mathbf{\Omega}_{n}\) produces anomalous velocities important for Hall and magnetization responses in topological bands.

## Linear Response Tensors
**Kubo conductivity:**

$$\sigma_{\alpha\beta}(\omega) = \frac{i}{\omega + i0^{+}}\left[\Pi_{\alpha\beta}(\omega) - \Pi_{\alpha\beta}(0)\right]$$

- The current–current correlation function \(\Pi_{\alpha\beta}\) relates microscopic dynamics to frequency-dependent conductivity.

**Dielectric function from susceptibility:**

$$\varepsilon_{\alpha\beta}(\omega) = \delta_{\alpha\beta} + 4\pi \chi_{\alpha\beta}(\omega)$$

- Electric susceptibility \(\chi\) computed via perturbation theory or first-principles codes feeds the macroscopic dielectric tensor.

## Hall and Magneto-Response
**Hall conductivity in two dimensions:**

$$\sigma_{xy} = \frac{q^{2}}{\hbar} \sum_{n} \int_{\mathrm{BZ}} \frac{d^{2}\mathbf{k}}{(2\pi)^{2}}\, f_{n}(\mathbf{k})\, \Omega_{n,z}(\mathbf{k})$$

- Occupied-band Berry curvature \(\Omega_{n,z}\) integrates to the Hall response, capturing both classical and quantum regimes via the same formalism.

**Magnetoresistance from mobility tensor:**

$$\rho_{xx}(B) = \frac{\rho_{0}}{1 + (\mu_{e} B)(\mu_{h} B)}$$

- In compensated semimetals, electron and hole mobilities \(\mu_{e}, \mu_{h}\) determine how longitudinal resistivity evolves with magnetic field \(B\).

## Polarization and Optical Response
**Berry-phase polarization:**

$$\mathbf{P} = -\frac{q}{(2\pi)^{3}} \sum_{n}^{\mathrm{occ}} \int_{\mathrm{BZ}} d^{3}\mathbf{k}\, \mathbf{A}_{n}(\mathbf{k})$$

- The Berry connection \(\mathbf{A}_{n}\) integrated over occupied bands yields macroscopic polarization changes under adiabatic electric fields.

**Nonlinear susceptibility element:**

$$\chi^{(2)}_{ijk} \propto \sum_{nml} \frac{r^{i}_{nm} r^{j}_{ml} r^{k}_{ln}}{(\omega_{mn} - \omega_{1})(\omega_{ln} - \omega_{2})}$$

- Interband dipole matrix elements \(r^{i}_{nm}\) and transition frequencies \(\omega_{mn}\) set second-order optical response, constrained by crystal symmetry.
