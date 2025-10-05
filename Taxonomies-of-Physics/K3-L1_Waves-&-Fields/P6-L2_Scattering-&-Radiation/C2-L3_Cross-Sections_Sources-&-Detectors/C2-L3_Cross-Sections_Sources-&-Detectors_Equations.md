# C2 Cross Sections, Sources & Detectors — Core Equations

Cross sections translate field interactions into measurable signals, while detectors convert incident flux into counts or voltage. These equations define scattering strength and detection performance.

## Scattering Cross Sections
**Differential scattering cross section:**

$$\frac{d\sigma}{d\Omega} = \left| f(\theta, \phi) \right|^{2}$$

- Relates the complex scattering amplitude $f$ to the power scattered into a solid angle element $d\Omega$, providing angular detail.

**Total cross section:**

$$\sigma_{\text{tot}} = \int \frac{d\sigma}{d\Omega} d\Omega$$

- Integrates the differential cross section over all angles to quantify the total strength of the scattering process.

## Radar Cross Section & Link Budgets
**Radar cross section definition:**

$$\sigma_{\text{RCS}} = 4\pi r^{2} \frac{|E_{s}|^{2}}{|E_{i}|^{2}}$$

- Compares scattered field magnitude $|E_{s}|$ at range $r$ to incident field $|E_{i}|$, defining an equivalent reflecting area.

**Monostatic radar equation:**

$$P_{r} = P_{t} G^{2} \frac{\lambda^{2} \sigma_{\text{RCS}}}{(4\pi)^{3} R^{4}}$$

- Connects transmitted power $P_{t}$, antenna gain $G$, wavelength $\lambda$, and target cross section to received power $P_{r}$ at range $R$.

## Detector Response
**Responsivity of a photodetector:**

$$\mathcal{R} = \frac{I_{\text{out}}}{P_{\text{in}}} = \eta \frac{q}{h \nu}$$

- Converts incident optical power $P_{\text{in}}$ to output current using quantum efficiency $\eta$, electron charge $q$, and photon energy $h\nu$.

**Signal-to-noise ratio for counting detectors:**

$$\text{SNR} = \frac{N}{\sqrt{N + N_{d}}}$$

- For $N$ signal counts and $N_{d}$ dark counts, this metric sets the detection confidence for scattering measurements.
