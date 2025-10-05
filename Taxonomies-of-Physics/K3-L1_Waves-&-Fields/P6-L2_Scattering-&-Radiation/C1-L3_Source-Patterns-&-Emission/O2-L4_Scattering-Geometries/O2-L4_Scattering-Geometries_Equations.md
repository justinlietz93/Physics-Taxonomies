# O2 Scattering Geometries — Core Equations

Geometry controls how incident waves redistribute into scattered directions. These equations cover canonical scattering metrics.

## Scattering Amplitude and Cross Section
**Far-field scattered field:**

$$E_{s}(r, \theta, \phi) = \frac{e^{i k r}}{r} f(\theta, \phi) E_{0}$$

- Scattering amplitude \(f(\theta, \phi)\) encodes geometric effects on the outgoing wave relative to incident amplitude \(E_{0}\).

**Differential cross section:**

$$\frac{\mathrm{d} \sigma}{\mathrm{d} \Omega} = |f(\theta, \phi)|^{2}$$

- Gives power scattered into solid angle \(\mathrm{d}\Omega\); integrating over angles yields total cross section.

## Canonical Shapes
**Rayleigh scattering (small spheres):**

$$\sigma_{\mathrm{Rayleigh}} = \frac{8 \pi}{3} k^{4} a^{6} \left|\frac{m^{2} - 1}{m^{2} + 2}\right|^{2}$$

- Sphere radius \(a\) and relative refractive index \(m\) govern scattering strength when the particle is much smaller than the wavelength.

**Mie series (spheres):**

$$f(\theta) = \frac{1}{k} \sum_{n=1}^{\infty} (2n + 1) \frac{a_{n} \pi_{n}(\cos \theta) + b_{n} \tau_{n}(\cos \theta)}{n(n+1)}$$

- Coefficients \(a_{n}, b_{n}\) depend on boundary conditions and capture resonances as size increases.

## Orientation and Form Factors
**Form factor for arbitrary shapes:**

$$F(\mathbf{q}) = \int_{V} \rho(\mathbf{r}) e^{i \mathbf{q} \cdot \mathbf{r}} \, \mathrm{d}V$$

- Fourier transform of the density distribution \(\rho\) determines scattering amplitude at momentum transfer \(\mathbf{q}\), linking geometry to diffraction patterns.

**Bistatic radar equation:**

$$P_{r} = P_{t} G_{t} G_{r} \frac{\lambda^{2} \sigma_{\mathrm{b}}}{(4 \pi)^{3} R_{t}^{2} R_{r}^{2}}$$

- Transmit/receive gains \(G_{t}, G_{r}\), ranges \(R_{t}, R_{r}\), and bistatic cross section \(\sigma_{\mathrm{b}}\) capture how orientation and shape influence detected power.
