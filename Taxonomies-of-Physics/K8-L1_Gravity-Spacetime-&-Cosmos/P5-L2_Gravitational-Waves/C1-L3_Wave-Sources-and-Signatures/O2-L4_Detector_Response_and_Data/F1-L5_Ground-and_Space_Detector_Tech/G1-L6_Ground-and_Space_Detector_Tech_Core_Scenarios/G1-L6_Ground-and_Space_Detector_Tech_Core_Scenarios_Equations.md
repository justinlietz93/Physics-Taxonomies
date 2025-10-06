# G1 Ground and Space Detector Tech Core Scenarios — Core Equations

Core detector scenarios revolve around how interferometers convert spacetime strain into measurable phase shifts while balancing fundamental noise sources. These relations set expectations for ground and space missions alike.

## Detector Response Tensor
**Connects incoming gravitational waves to measured strain.**

$$h(t) = D^{ij} h_{ij}(t)$$

- The detector tensor $D^{ij}$ depends on arm orientations and polarization response; it projects the metric perturbation $h_{ij}$ into the single strain time series shared with analysts.

## Phase Shift to Strain Conversion
**Relates arm-length change to measured phase.**

$$\frac{\Delta L}{L} = \frac{\Delta \phi}{4\pi} \frac{\lambda}{L}$$

- A gravitational wave inducing phase shift $\Delta \phi$ in laser light of wavelength $\lambda$ produces fractional arm change $\Delta L / L$, framing how long baselines boost sensitivity.

## Shot Noise Spectral Density
**Captures high-frequency sensitivity limits.**

$$S_{h}^{\mathrm{shot}}(f) = \frac{\hbar \lambda c}{4 P L^2}$$

- With laser power $P$ and arm length $L$, shot noise sets the strain floor at kilohertz frequencies; increasing power or using longer arms lowers the spectrum.

## Radiation Pressure Noise
**Dominates at low frequencies for suspended test masses.**

$$S_{h}^{\mathrm{rad}}(f) = \frac{8 \hbar P}{M (2\pi f)^4 L^2 c \lambda}$$

- Radiation pressure noise scales with laser power $P$, test-mass mass $M$, and frequency $f$; it motivates heavy mirrors and low-power operation in the lowest band.

File ID: K8-P5-C1-O2-F1-G1-Equations
