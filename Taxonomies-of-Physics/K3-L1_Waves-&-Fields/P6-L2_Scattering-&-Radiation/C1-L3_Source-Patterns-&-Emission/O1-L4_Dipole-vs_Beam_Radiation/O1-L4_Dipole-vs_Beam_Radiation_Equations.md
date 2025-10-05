# O1 Dipole-vs Beam Radiation — Core Equations

These expressions contrast the angular emission of simple dipoles with directed beams formed by apertures or arrays.

## Dipole Radiation
**Radiated power density:**

$$S(\theta) = \frac{\eta_{0} I_{0}^{2} k^{2} l^{2}}{32 \pi^{2} r^{2}} \sin^{2} \theta$$

- Short electric dipoles produce a \(\sin^{2} \theta\) pattern with nulls on-axis. Current amplitude \(I_{0}\), dipole length \(l\), and wavenumber \(k\) set intensity.

**Radiation resistance:**

$$R_{\mathrm{rad}} = 80 \pi^{2} \left(\frac{l}{\lambda}\right)^{2}$$

- Effective resistance quantifies power radiated by a small dipole relative to current drive.

## Beam Patterns
**Array factor for uniform linear array:**

$$AF(\theta) = \frac{\sin\left(\tfrac{N}{2} k d (\cos \theta - \cos \theta_{0})\right)}{N \sin\left(\tfrac{1}{2} k d (\cos \theta - \cos \theta_{0})\right)}$$

- Element spacing \(d\), steering angle \(\theta_{0}\), and number of elements \(N\) shape the beam width and sidelobes.

**Half-power beamwidth approximation:**

$$\mathrm{HPBW} \approx \frac{50^{\circ}}{N (d/\lambda)}$$

- Shows how increasing aperture size narrows the main lobe compared with the broad dipole pattern.

## Optical Beams
**Gaussian beam waist evolution:**

$$w(z) = w_{0} \sqrt{1 + \left(\frac{z}{z_{R}}\right)^{2}}, \quad z_{R} = \frac{\pi w_{0}^{2}}{\lambda}$$

- Beam waist \(w_{0}\) and Rayleigh range \(z_{R}\) determine divergence, analogous to antenna directivity.

**Beam quality factor (\(M^{2}\)):**

$$\theta = \frac{M^{2} \lambda}{\pi w_{0}}$$

- Departures from ideal Gaussian beams (\(M^{2} > 1\)) increase divergence, moving behavior closer to dipole-like spread.
