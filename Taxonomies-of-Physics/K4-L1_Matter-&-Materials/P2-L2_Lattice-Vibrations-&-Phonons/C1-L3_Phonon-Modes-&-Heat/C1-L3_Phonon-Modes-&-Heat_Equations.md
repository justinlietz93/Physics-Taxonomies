# C1 Phonon Modes & Heat — Core Equations

Phonons are quantized lattice vibrations whose spectra determine heat capacity and thermal transport. These equations capture dispersion, density of states, and specific heat models.

## Lattice Dynamics
**Diatomic chain dispersion:**

$$\omega^{2}(k) = \omega_{0}^{2} \left[ 1 \pm \sqrt{1 - \frac{4 m_{1} m_{2}}{(m_{1} + m_{2})^{2}} \sin^{2}\left(\frac{ka}{2}\right)} \right]$$

- Shows acoustic and optical branches for a diatomic chain with masses $m_{1}, m_{2}$ and lattice spacing $a$, illustrating branch splitting.

**Phonon group velocity:**

$$v_{g}(k) = \frac{d\omega}{dk}$$

- Determines how fast vibrational energy moves through the lattice, influencing thermal conductivity.

## Density of States
**Phonon density of states:**

$$g(\omega) = \frac{V}{(2\pi)^{3}} \int_{S(\omega)} \frac{dS}{|\nabla_{\mathbf{k}} \omega|}$$

- Counts how many phonon modes occupy a frequency interval, integrating over surfaces of constant $\omega$ in reciprocal space.

**Debye cutoff condition:**

$$\int_{0}^{\omega_{D}} g(\omega) d\omega = 3N$$

- Sets the Debye frequency $\omega_{D}$ so that the total number of vibrational modes equals $3N$ for $N$ atoms.

## Specific Heat Models
**Einstein heat capacity:**

$$C_{V}^{E} = 3 N k_{B} \left( \frac{\Theta_{E}}{T} \right)^{2} \frac{e^{\Theta_{E}/T}}{(e^{\Theta_{E}/T} - 1)^{2}}$$

- Uses a single characteristic frequency $\Theta_{E}$ to approximate phonon contributions at moderate temperatures.

**Debye heat capacity:**

$$C_{V}^{D} = 9 N k_{B} \left( \frac{T}{\Theta_{D}} \right)^{3} \int_{0}^{\Theta_{D}/T} \frac{x^{4} e^{x}}{(e^{x} - 1)^{2}} dx$$

- Provides a more accurate low-temperature behavior by integrating over the Debye spectrum, predicting the $T^{3}$ dependence.
