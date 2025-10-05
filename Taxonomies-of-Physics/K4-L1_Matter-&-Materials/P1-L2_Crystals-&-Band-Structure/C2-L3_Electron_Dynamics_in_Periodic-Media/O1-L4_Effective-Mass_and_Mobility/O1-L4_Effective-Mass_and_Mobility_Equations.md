# O1 Effective Mass & Mobility — Core Equations

These relations link band curvature to charge transport, showing how effective mass and scattering determine conductivity in periodic media.

## Band Curvature and Velocity
**Group velocity from dispersion:**

$$\mathbf{v}_{n}(\mathbf{k}) = \frac{1}{\hbar} \nabla_{\mathbf{k}} E_{n}(\mathbf{k})$$

- The slope of the band energy with respect to crystal momentum sets the carrier drift velocity under weak fields.

**Effective mass tensor:**

$$\left(m^{\ast}_{n}\right)^{-1}_{\alpha\beta} = \frac{1}{\hbar^{2}} \frac{\partial^{2} E_{n}(\mathbf{k})}{\partial k_{\alpha}\, \partial k_{\beta}}$$

- Band curvature near extrema defines the inertial response; anisotropy appears as off-diagonal tensor elements.

## Transport Coefficients
**Mobility from relaxation time:**

$$\mu_{\alpha\beta} = \frac{q\tau_{\alpha\beta}}{m^{\ast}_{\alpha\beta}}$$

- Carrier charge \(q\), scattering time \(\tau\), and effective mass combine to set mobility; in isotropic cases \(\mu = q\tau/m^{\ast}\).

**Conductivity tensor (Boltzmann limit):**

$$\sigma_{\alpha\beta} = q^{2}\!\int \frac{d^{3}\mathbf{k}}{(2\pi)^{3}}\, \tau_{n}(\mathbf{k}) v_{n,\alpha}(\mathbf{k}) v_{n,\beta}(\mathbf{k})\left(-\frac{\partial f_{0}}{\partial E}\right)$$

- Weighted integrals over the Brillouin zone accumulate contributions from occupied states with equilibrium distribution \(f_{0}\), showing how mobility feeds conductivity.

## Measurement Links
**Hall mobility relation:**

$$\mu_{H} = \frac{\sigma}{n q B R_{H}} = \frac{R_{H}\sigma}{B}$$

- Hall coefficient \(R_{H}\) and conductivity \(\sigma\) measured in a magnetic field \(B\) yield an experimental mobility independent of sample geometry.

**Cyclotron resonance mass:**

$$m^{\ast}_{c} = \frac{qB}{\omega_{c}}$$

- Observed cyclotron frequency \(\omega_{c}\) under field \(B\) directly probes the effective mass relevant for orbital motion in a given band extremum.
