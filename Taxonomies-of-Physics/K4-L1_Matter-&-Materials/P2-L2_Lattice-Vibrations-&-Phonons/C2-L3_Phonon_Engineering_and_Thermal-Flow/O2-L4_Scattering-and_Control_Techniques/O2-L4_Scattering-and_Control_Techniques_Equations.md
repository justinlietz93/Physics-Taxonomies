# O2 Scattering & Control Techniques — Core Equations

These formulas describe how engineered defects, interfaces, and nanostructures modify phonon scattering to tune thermal transport.

## Defect Scattering
**Rayleigh scattering cross section:**

$$\sigma(\omega) = \frac{4\pi}{3} a^{6} \left(\frac{\Delta M}{M}\right)^{2} \left(\frac{\omega}{v}\right)^{4}$$

- Point defects of radius \(a\) and mass contrast \(\Delta M\) scatter long-wavelength phonons with \(\omega^{4}\) dependence; \(v\) is the sound speed.

**Alloy scattering rate:**

$$\frac{1}{\tau_{\mathrm{alloy}}(\omega)} = \frac{V_{0} \Gamma \omega^{4}}{4\pi v^{3}}$$

- Disorder parameter \(\Gamma = \sum_{i} f_{i}\left(1 - \frac{M_{i}}{\langle M \rangle}\right)^{2}\) quantifies mass fluctuations in mixed crystals of average volume \(V_{0}\).

## Interface Control
**Acoustic mismatch transmission:**

$$\mathcal{T}_{12}(\theta) = \frac{4 Z_{1} Z_{2} \cos\theta_{1} \cos\theta_{2}}{(Z_{1}\cos\theta_{1} + Z_{2}\cos\theta_{2})^{2}}$$

- Acoustic impedances \(Z_{i} = \rho_{i} v_{i}\) and incidence angles \(\theta_{i}\) determine how phonons cross an interface; reflection enhances scattering.

**Diffuse mismatch conductance:**

$$G_{K} = \frac{1}{4} \sum_{s} \int_{0}^{\omega_{\mathrm{max}}} d\omega\, \hbar \omega g_{s}(\omega) v_{s}(\omega) \left[\frac{f_{1}(\omega) - f_{2}(\omega)}{T_{1} - T_{2}}\right]$$

- Assuming diffuse scattering, the interfacial thermal conductance depends on DOS \(g_{s}\), group velocity, and Bose populations \(f_{i}\).

## Nanostructure Effects
**Superlattice mini-band condition:**

$$\cos(k_{z} d) = \cos(q_{1} a_{1}) \cos(q_{2} a_{2}) - \frac{1}{2}\left(\frac{Z_{1}}{Z_{2}} + \frac{Z_{2}}{Z_{1}}\right) \sin(q_{1} a_{1}) \sin(q_{2} a_{2})$$

- Layer thicknesses \(a_{1}, a_{2}\) and impedances \(Z_{1}, Z_{2}\) set allowed minibands in a one-dimensional phononic superlattice of period \(d = a_{1} + a_{2}\).

**Nanowire boundary scattering rate:**

$$\frac{1}{\tau_{B}} = (1 - p) \frac{v}{D}$$

- Specularity parameter \(p\) and diameter \(D\) tune how often phonons scatter from nanowire surfaces; roughness lowers \(p\) and increases scattering.

## External Control Fields
**Strain-induced frequency shift:**

$$\frac{\Delta \omega}{\omega} = -\gamma \varepsilon$$

- Grüneisen parameter \(\gamma\) links applied strain \(\varepsilon\) to phonon frequency shifts, enabling tuning of scattering via strain engineering.

**Electrostrictive damping:**

$$\frac{1}{\tau_{E}} = \frac{\varepsilon_{0} \varepsilon_{r} \chi^{\prime\prime}(\omega) E^{2}}{2 \rho v^{2}}$$

- An applied electric field \(E\) couples to polar modes through dielectric loss \(\chi^{\prime\prime}\), introducing additional damping in piezoelectric or polar materials.
