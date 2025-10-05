# O1 Material-Dispersion Curves — Core Equations

Dispersion curves express how frequency determines wave number in a material. These equations capture common models and fitting tools.

## Optical Dispersion Models
**Sellmeier equation:**

$$n^{2}(\lambda) = 1 + \sum_{j=1}^{N} \frac{B_{j} \lambda^{2}}{\lambda^{2} - C_{j}}$$

- Coefficients \(B_{j}\) and \(C_{j}\) fit refractive index data across transparent bands, revealing normal and anomalous dispersion regions.

**Drude-Lorentz dielectric function:**

$$\varepsilon(\omega) = \varepsilon_{\infty} - \frac{\omega_{\mathrm{p}}^{2}}{\omega(\omega + i \gamma)} + \sum_{k} \frac{f_{k} \omega_{k}^{2}}{\omega_{k}^{2} - \omega^{2} - i \gamma_{k} \omega}$$

- Free-carrier plasma frequency \(\omega_{\mathrm{p}}\), damping \(\gamma\), and bound resonances \(\omega_{k}\) shape the dispersion in metals and semiconductors.

## Acoustic and Elastic Dispersion
**General dispersion relation:**

$$\omega^{2} = c^{2}(k) \, k^{2}$$

- The wave speed \(c(k)\) varies with wave number when stiffness or inertia depend on frequency, as in layered or microstructured media.

**Love wave example:**

$$\tan (k_{1} h) = \frac{\mu_{1} k_{1}}{\mu_{2} k_{2}}$$

- Layer thickness \(h\) and shear moduli \(\mu_{1}, \mu_{2}\) connect to wave numbers \(k_{1}, k_{2}\), producing discrete dispersion branches in layered surfaces.

## Group Velocity from Dispersion Curves
**Group velocity definition:**

$$v_{g} = \frac{\mathrm{d} \omega}{\mathrm{d} k}$$

- Taking the slope of the dispersion curve gives the energy transport speed, while curvature indicates dispersion strength.

**Group index:**

$$n_{g} = n - \lambda \frac{\mathrm{d} n}{\mathrm{d} \lambda}$$

- For optical media, the group index combines refractive index and its wavelength derivative to predict pulse delay per unit length.
