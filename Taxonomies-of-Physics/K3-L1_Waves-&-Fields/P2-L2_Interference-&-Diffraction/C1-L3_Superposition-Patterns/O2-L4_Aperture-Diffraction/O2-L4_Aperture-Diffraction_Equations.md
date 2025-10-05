# O2 Aperture-Diffraction — Core Equations

Diffraction arises when wavefronts encounter finite apertures. These expressions quantify the resulting intensity patterns and resolution limits.

## Single-Slit Patterns
**Fraunhofer intensity:**

$$I(\theta) = I_{0} \left[\frac{\sin (\beta)}{\beta}\right]^{2}, \qquad \beta = \frac{\pi a}{\lambda} \sin \theta$$

- Slit width \(a\) sets the angular spread of the central maximum and the location of minima where \(\beta = m\pi\).

**First minimum angle:**

$$\sin \theta_{\mathrm{min}} = \frac{\lambda}{a}$$

- The first dark fringe occurs when the path difference equals one wavelength across the aperture.

## Circular Apertures
**Airy disk radius:**

$$\theta_{1} = 1.22 \, \frac{\lambda}{D}$$

- Aperture diameter \(D\) determines the angular radius to the first dark ring, forming the basis of the Rayleigh resolution criterion.

**Diffraction-limited spot size on a focal plane:**

$$r_{1} = 1.22 \, \frac{\lambda f}{D}$$

- Focal length \(f\) converts the angular spread into a physical radius on detectors or screens.

## Near-Field Considerations
**Fresnel number:**

$$N_{F} = \frac{a^{2}}{\lambda L}$$

- Aperture half-width \(a\), wavelength \(\lambda\), and propagation distance \(L\) indicate whether the observation lies in the Fresnel (\(N_{F} \gtrsim 1\)) or Fraunhofer (\(N_{F} \ll 1\)) regime.

**Quadratic phase factor for Fresnel diffraction:**

$$U(x,y; z) = \frac{e^{ikz}}{i \lambda z} \iint U(x',y';0) \exp\left[\frac{i k}{2z}((x-x')^{2} + (y-y')^{2})\right] \, \mathrm{d}x' \mathrm{d}y'$$

- The Fresnel integral includes quadratic phase terms that predict near-field intensity variations beyond the simple far-field approximation.
