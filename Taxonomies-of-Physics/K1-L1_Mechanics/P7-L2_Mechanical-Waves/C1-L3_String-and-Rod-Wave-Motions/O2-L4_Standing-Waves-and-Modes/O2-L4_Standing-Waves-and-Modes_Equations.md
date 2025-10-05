# O2 Standing Waves and Modes — Core Equations

Standing waves arise from interference of counter-propagating pulses. These equations capture mode shapes, resonance frequencies, and nodal structure for strings and rods.

## Boundary Conditions and Mode Shapes
**Standing wave solution:**

$$y(x,t) = A \sin(k x) \cos(\omega t)$$

- For a string fixed at both ends, the spatial sine term enforces zero displacement at boundaries while the cosine term dictates temporal oscillation.

**Wavenumber quantization:**

$$k_{n} = \frac{n \pi}{L}, \quad n = 1,2,3,\ldots$$

- Only discrete wavenumbers satisfy fixed-end boundary conditions on a segment of length $L$, defining possible mode shapes.

## Resonance Frequencies
**Natural frequencies of a string:**

$$f_{n} = \frac{n}{2L} \sqrt{\frac{T}{\mu}}$$

- Resonant frequencies scale with mode number $n$, string length $L$, tension $T$, and mass density $\mu$.

**Longitudinal rod modes:**

$$f_{n} = \frac{n c_{\mathrm{L}}}{2 L}, \qquad c_{\mathrm{L}} = \sqrt{\frac{E}{\rho}}$$

- Longitudinal modes depend on material wave speed $c_{\mathrm{L}}$ derived from modulus $E$ and density $\rho$.

## Energy Distribution
**Average energy per mode:**

$$\langle E_{n} \rangle = \tfrac{1}{4} k_{n}^{2} A^{2} T L + \tfrac{1}{4} \mu L \omega_{n}^{2} A^{2}$$

- Each standing mode stores equal amounts of potential and kinetic energy, proportional to amplitude squared.

**Mode orthogonality condition:**

$$\int_{0}^{L} \sin\left(\frac{m \pi x}{L}\right) \sin\left(\frac{n \pi x}{L}\right) dx = \begin{cases}0 & m \neq n \\ \tfrac{L}{2} & m = n \end{cases}$$

- Orthogonality ensures that energy in one mode does not transfer to others in linear systems, simplifying modal superposition.

File ID: K1-P7-C1-O2-Equations
