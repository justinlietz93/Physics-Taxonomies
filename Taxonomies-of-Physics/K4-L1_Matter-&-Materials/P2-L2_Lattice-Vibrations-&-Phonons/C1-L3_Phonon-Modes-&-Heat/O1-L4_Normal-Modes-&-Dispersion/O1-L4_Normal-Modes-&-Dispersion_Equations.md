# O1 Normal Modes & Dispersion — Core Equations

These formulas capture how lattice vibrations form collective modes and produce dispersion relations across the Brillouin zone.

## Dynamical Matrix Construction
**Equations of motion:**

$$M_{\kappa} \ddot{\mathbf{u}}_{\kappa}(\mathbf{R}) = -\sum_{\kappa'\mathbf{R}'} \Phi_{\kappa\kappa'}(\mathbf{R} - \mathbf{R}')\, \mathbf{u}_{\kappa'}(\mathbf{R}')$$

- Force constants \(\Phi\) couple displacements \(\mathbf{u}\) of atoms \(\kappa\) in cell \(\mathbf{R}\), forming the basis for phonon eigenproblems.

**Dynamical matrix:**

$$D_{\kappa\kappa'}^{\alpha\beta}(\mathbf{q}) = \frac{1}{\sqrt{M_{\kappa}M_{\kappa'}}} \sum_{\mathbf{R}'} \Phi_{\kappa\kappa'}^{\alpha\beta}(\mathbf{R}') e^{i\mathbf{q}\cdot \mathbf{R}'}$$

- Fourier transforming the force constants yields the dynamical matrix whose eigenvalues give squared phonon frequencies.

## Dispersion Relations
**Phonon eigenproblem:**

$$\sum_{\kappa'\beta} D_{\kappa\kappa'}^{\alpha\beta}(\mathbf{q}) e_{\kappa'\beta}^{(s)}(\mathbf{q}) = \omega_{s}^{2}(\mathbf{q})\, e_{\kappa\alpha}^{(s)}(\mathbf{q})$$

- Eigenvectors \(e^{(s)}\) describe polarization patterns of branch \(s\), while eigenvalues give dispersion \(\omega_{s}(\mathbf{q})\).

**Acoustic long-wavelength limit:**

$$\omega_{\mathrm{ac}}(\mathbf{q}) \approx c_{s}\, \lvert \mathbf{q} \rvert$$

- Near \(\mathbf{q}=0\), acoustic branches become sound waves with speed \(c_{s}\) determined by elastic constants and density.

## Thermodynamic Links
**Density of states from dispersion:**

$$g(\omega) = \sum_{s} \int_{\mathrm{BZ}} \frac{d^{3}\mathbf{q}}{(2\pi)^{3}}\, \delta\bigl(\omega - \omega_{s}(\mathbf{q})\bigr)$$

- Integrating over constant-frequency surfaces converts dispersion data into phonon density of states used in heat-capacity models.

**Debye heat capacity:**

$$C_{V} = 9N k_{B} \left(\frac{T}{\Theta_{D}}\right)^{3} \int_{0}^{\Theta_{D}/T} \frac{x^{4} e^{x}}{(e^{x} - 1)^{2}}\, dx$$

- The Debye temperature \(\Theta_{D}\) encapsulates average acoustic velocity; dispersion details feed \(\Theta_{D}\) and corrections to this baseline.

## Energy Transport
**Group velocity:**

$$\mathbf{v}_{g,s}(\mathbf{q}) = \nabla_{\mathbf{q}} \omega_{s}(\mathbf{q})$$

- The slope of the dispersion relation sets how wave packets and heat pulses propagate through the lattice.

**Mode heat capacity contribution:**

$$C_{s}(\mathbf{q}) = k_{B}\left(\frac{\hbar\omega_{s}(\mathbf{q})}{k_{B}T}\right)^{2} \frac{e^{\hbar\omega_{s}(\mathbf{q})/k_{B}T}}{\left(e^{\hbar\omega_{s}(\mathbf{q})/k_{B}T} - 1\right)^{2}}$$

- Each phonon mode’s population and energy weighting contribute to total heat capacity and thermal conductivity calculations.
