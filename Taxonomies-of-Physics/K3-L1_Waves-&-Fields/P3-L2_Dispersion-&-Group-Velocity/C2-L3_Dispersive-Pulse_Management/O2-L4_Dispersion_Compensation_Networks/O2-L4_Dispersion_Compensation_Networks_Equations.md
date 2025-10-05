# O2 Dispersion Compensation Networks — Core Equations

Compensation networks balance positive and negative dispersion across cascaded sections. These formulas quantify the design tradeoffs.

## Fiber-Based Compensation
**Dispersion map balance:**

$$D_{1} L_{1} + D_{2} L_{2} + \cdots = 0$$

- Chromatic dispersion coefficients \(D\) (ps/nm·km) and segment lengths \(L\) must sum to zero over one span to maintain pulse width.

**Residual dispersion tolerance:**

$$\Delta T = |D_{\mathrm{res}}| \Delta \lambda L_{\mathrm{span}}$$

- Residual dispersion \(D_{\mathrm{res}}\) times signal bandwidth \(\Delta \lambda\) and span length \(L_{\mathrm{span}}\) estimates temporal broadening after compensation.

## All-Pass and Filter Networks
**First-order all-pass transfer:**

$$H(\omega) = \frac{\omega - \omega_{0} - i\alpha}{\omega - \omega_{0} + i\alpha}$$

- Magnitude is unity but phase varies with frequency, generating controllable group delay without affecting amplitude.

**Group delay from transfer function:**

$$\tau_{g}(\omega) = -\frac{\mathrm{d}}{\mathrm{d}\omega} \arg H(\omega)$$

- Differentiating the phase response gives the delay profile needed to counteract channel dispersion.

## Bragg Grating Compensation
**Chirped fiber Bragg grating delay:**

$$\tau(\lambda) = \frac{2}{c} \frac{\mathrm{d}n_{\mathrm{eff}}(z)}{\mathrm{d}z} L_{\mathrm{eff}} \lambda$$

- The spatial variation of effective index \(n_{\mathrm{eff}}(z)\) along the grating sets the wavelength-dependent delay that reverses accumulated dispersion.

**Reflectivity bandwidth:**

$$\Delta \lambda \approx \frac{\lambda^{2}}{\pi n_{\mathrm{eff}} L_{\mathrm{grating}}} \sqrt{(\kappa L_{\mathrm{grating}})^{2} + \pi^{2}}$$

- Coupling coefficient \(\kappa\) and grating length control the usable bandwidth over which compensation remains effective.
