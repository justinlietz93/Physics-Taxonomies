# O2 Electromagnetic-and Optical Paths — Core Equations

Propagation in dielectrics and waveguides is captured by propagation constants, refractive index, and dispersion relations that connect field confinement with speed.

## Plane-Wave Propagation
**Propagation constant:**

$$\gamma = \alpha + i\beta = \sqrt{(R + i\omega L)(G + i\omega C)}$$

- Per-unit-length parameters \(R, L, G, C\) define attenuation \(\alpha\) and phase constant \(\beta\) in transmission lines and guided structures.

**Phase velocity:**

$$v_{p} = \frac{\omega}{\beta}$$

- Once \(\beta\) is known, the phase speed follows directly, highlighting material and geometry contributions.

## Refractive-Index Relations
**Index from permittivity and permeability:**

$$n = \sqrt{\varepsilon_{r} \mu_{r}}$$

- Relative permittivity \(\varepsilon_{r}\) and permeability \(\mu_{r}\) control how much the medium slows the wave compared with vacuum.

**Snell’s law for layered paths:**

$$n_{1} \sin \theta_{1} = n_{2} \sin \theta_{2}$$

- Changes in index redirect rays, altering effective path length and transit time through prisms and fibers.

## Waveguide Dispersion
**Cutoff frequency of a rectangular waveguide mode:**

$$f_{\mathrm{c}} = \frac{c}{2} \sqrt{\left(\frac{m}{a}\right)^{2} + \left(\frac{n}{b}\right)^{2}}$$

- Geometry \(a, b\) and mode indices \(m, n\) set when a guided mode begins to propagate; below cutoff the wave decays.

**Effective index in a dielectric waveguide:**

$$n_{\mathrm{eff}} = \frac{\beta c}{\omega}$$

- The effective refractive index captures confinement effects by comparing the guided mode phase constant \(\beta\) with the free-space value, enabling group velocity \(v_{g} = c/(n_{\mathrm{eff}} + \omega \tfrac{\mathrm{d} n_{\mathrm{eff}}}{\mathrm{d} \omega})\) estimates.
