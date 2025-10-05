# O2 Mode-Spectra Resonance — Core Equations

Mode spectra reveal resonances through eigenvalue problems and frequency responses. These formulas help quantify peak locations and linewidths.

## Eigenfrequency Problems
**General eigenvalue equation:**

$$\mathbf{K} \mathbf{u}_{n} = \omega_{n}^{2} \mathbf{M} \mathbf{u}_{n}$$

- Stiffness matrix \(\mathbf{K}\), mass matrix \(\mathbf{M}\), and eigenvector \(\mathbf{u}_{n}\) produce natural frequencies \(\omega_{n}\) for mechanical and acoustic systems.

**Boundary perturbation shift:**

$$\frac{\Delta \omega_{n}}{\omega_{n}} = -\frac{1}{2} \frac{\int_{V} \Delta \varepsilon |\mathbf{E}_{n}|^{2} \, \mathrm{d}V}{\int_{V} \varepsilon |\mathbf{E}_{n}|^{2} \, \mathrm{d}V}$$

- Small dielectric perturbations shift electromagnetic cavity frequencies according to the local field energy.

## Frequency Response Functions
**Single-mode Lorentzian response:**

$$H(\omega) = \frac{A}{\omega_{n}^{2} - \omega^{2} + i 2 \zeta_{n} \omega_{n} \omega}$$

- Modal amplitude \(A\) and damping ratio \(\zeta_{n}\) set the peak height and width in measured spectra.

**Quality factor and linewidth:**

$$Q_{n} = \frac{\omega_{n}}{2 \gamma_{n}} = \frac{\omega_{n}}{\Delta \omega_{\mathrm{FWHM}}}$$

- Half-power linewidth \(\Delta \omega_{\mathrm{FWHM}}\) or damping constant \(\gamma_{n}\) provide equivalent ways to report sharpness of the resonance.

## Modal Mass and Participation
**Modal mass:**

$$m_{n} = \mathbf{u}_{n}^{\mathrm{T}} \mathbf{M} \mathbf{u}_{n}$$

- Determines how strongly external forces couple into mode \(n\).

**Generalized coordinate response:**

$$q_{n}(\omega) = \frac{\mathbf{u}_{n}^{\mathrm{T}} \mathbf{F}(\omega)}{\omega_{n}^{2} - \omega^{2} + i 2 \zeta_{n} \omega_{n} \omega}$$

- Force projection onto eigenvectors identifies which modes dominate the spectral response and aids in fitting measured data.
