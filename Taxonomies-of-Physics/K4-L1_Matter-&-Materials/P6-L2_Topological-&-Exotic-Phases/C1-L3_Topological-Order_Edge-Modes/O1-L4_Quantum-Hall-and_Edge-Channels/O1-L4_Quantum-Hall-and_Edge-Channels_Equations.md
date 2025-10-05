# O1 Quantum Hall & Edge Channels — Core Equations

These equations capture quantized Hall conductance, topological invariants, and chiral edge transport.

## Quantized Hall Conductance
**Integer quantum Hall plateau:**

$$\sigma_{xy} = \nu \frac{e^{2}}{h}$$

- Filling factor \(\nu\) counts occupied Landau levels, yielding exact conductance plateaus despite disorder.

**Landau level energies:**

$$E_{n} = \hbar \omega_{c} \left(n + \frac{1}{2}\right), \quad \omega_{c} = \frac{eB}{m^{\ast}}$$

- Cyclotron frequency \(\omega_{c}\) sets discrete energy levels in perpendicular magnetic field \(B\).

## Topological Invariants
**Chern number:**

$$C = \frac{1}{2\pi} \int_{\mathrm{BZ}} d^{2}\mathbf{k}\, \Omega_{z}(\mathbf{k})$$

- Berry curvature \(\Omega_{z}\) integrated over the Brillouin zone yields integer \(C\) equal to the Hall conductance \(\nu\).

**TKNN formula:**

$$\sigma_{xy} = \frac{e^{2}}{h} \sum_{n}^{\mathrm{occ}} C_{n}$$

- Summing Chern numbers of occupied bands gives the quantized Hall response.

## Edge Transport
**Landauer–Büttiker conductance:**

$$G = \frac{e^{2}}{h} \sum_{i} T_{i}$$

- Transmission probabilities \(T_{i}\) for chiral edge channels reproduce quantized conductance when each channel transmits unity.

**Edge state dispersion:**

$$E(k_{y}) = \hbar v_{D} k_{y}$$

- Drift velocity \(v_{D} = E_{x}/B\) governs linear dispersion of edge modes in crossed electric \(E_{x}\) and magnetic fields.

## Fractional and Many-Body Effects
**Laughlin wavefunction:**

$$\Psi_{m}(z_{1}, \ldots, z_{N}) = \prod_{i<j} (z_{i} - z_{j})^{m} e^{-\sum_{k} |z_{k}|^{2}/4\ell_{B}^{2}}$$

- Exponent \(m\) yields filling \(\nu = 1/m\); magnetic length \(\ell_{B} = \sqrt{\hbar/eB}\) sets length scale.

**Fractional charge from flux insertion:**

$$Q = \nu e$$

- Adiabatic insertion of flux quantum pumps fractional charge along the edge, revealing anyonic excitations.
