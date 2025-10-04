# P7 Mechanical Waves — Core Equations

Mechanical waves carry energy and information through elastic media. These phylum-level equations outline how waveforms arise, propagate, and interact in strings, solids, and lattices.

## Wave Propagation Basics
**Wave equation for a string:**

$$(\frac{\partial^{2} y}{\partial t^{2}} = c^{2} \frac{\partial^{2} y}{\partial x^{2}})$$

- The transverse displacement $(y)$ evolves with wave speed $(c = \sqrt{T / \mu})$ set by tension $(T)$ and linear density $(\mu)$.

**Dispersion relation (general):**

$$(\omega(k))$$

- The angular frequency $(\omega)$ as a function of wavenumber $(k)$ encodes how different spatial modes travel, determining dispersion and group velocity.

**Group velocity:**

$$(v_{g} = \frac{d\omega}{dk})$$

- The group velocity $(v_{g})$ gives the speed of wave packets and energy transport in dispersive media.

## Energy & Power Flow
**Energy density of a string wave:**

$$(\mathcal{E} = \tfrac{1}{2} \mu \left(\frac{\partial y}{\partial t}\right)^{2} + \tfrac{1}{2} T \left(\frac{\partial y}{\partial x}\right)^{2})$$

- Energy density $(\mathcal{E})$ splits between kinetic and potential terms determined by mass density $(\mu)$ and tension $(T)$.

**Poynting-like energy flux:**

$$(\mathbf{S} = - T \frac{\partial y}{\partial t} \nabla y)$$

- The flux $(\mathbf{S})$ indicates the direction and rate at which mechanical wave energy moves along the medium.

## Boundary Conditions & Modes
**Standing wave condition on a fixed string:**

$$(k_{n} = \frac{n \pi}{L})$$

- Mode numbers $(n)$ enforce nodes at both ends of length $(L)$, setting discrete wavenumbers $(k_{n})$ and frequencies.

**Normal modes in a continuous medium:**

$$(y(x, t) = \sum_{n} A_{n} \sin(k_{n} x) \cos(\omega_{n} t + \phi_{n}))$$

- Solutions expand into modal shapes with amplitudes $(A_{n})$, frequencies $(\omega_{n})$, and phases $(\phi_{n})$, enabling superposition.

## Lattice & Continuum Links
**Discrete mass-spring chain dispersion:**

$$(\omega(k) = 2 \sqrt{\frac{K}{m}} \left|\sin \left(\frac{k a}{2}\right)\right|)$$

- For a lattice with spacing $(a)$ and spring constant $(K)$, the dispersion relation reveals band edges and the long-wavelength limit.

**Continuum limit speed:**

$$(c = a \sqrt{\frac{K}{m}})$$

- Taking small $(k a)$ recovers an effective wave speed $(c)$ that matches continuum descriptions.

**Acoustic impedance:**

$$(Z = \rho c)$$

- Acoustic impedance $(Z)$ couples density $(\rho)$ and wave speed $(c)$, controlling reflection and transmission at interfaces.
