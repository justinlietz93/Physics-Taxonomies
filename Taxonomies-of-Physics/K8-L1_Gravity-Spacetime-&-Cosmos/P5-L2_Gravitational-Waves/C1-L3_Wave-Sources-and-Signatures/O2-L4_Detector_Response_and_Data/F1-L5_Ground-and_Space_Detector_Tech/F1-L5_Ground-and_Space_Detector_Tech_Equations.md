# F1 Ground and Space Detector Tech — Core Equations

Detector technology translates passing gravitational waves into measurable optical signals. These equations summarize how instrument design choices set strain sensitivity on Earth and in space.

## Arm-Length Response
**Relating differential arm length to strain.**

$$h = \frac{\Delta L}{L}$$

- The dimensionless strain $h$ equals the differential arm change $\Delta L$ divided by the arm length $L$, guiding requirements for kilometer-scale ground instruments and million-kilometer space baselines.

## Fabry–Perot Cavity Finesse
**Enhancing interaction time with reflective cavities.**

$$\mathcal{F} = \frac{\pi \sqrt{R}}{1 - R}$$

- The finesse $\mathcal{F}$ depends on mirror power reflectivity $R$, showing how cavity upgrades prolong the photon storage time and amplify displacement sensitivity.

## Suspension Thermal Noise
**Estimating mirror motion from thermal fluctuations.**

$$S_x^{\text{th}}(f) = \sqrt{\frac{4 k_B T}{m (2\pi f_0) Q}}$$

- Thermal displacement noise $S_x^{\text{th}}$ scales with temperature $T$, test-mass mass $m$, resonant frequency $f_0$, and quality factor $Q$, highlighting cooling and material strategies for both ground and space platforms.

## Shot-Noise-Limited Strain
**Photon counting floor for interferometric readout.**

$$S_h^{\text{shot}}(f) = \frac{\hbar \lambda}{4 \pi c L \sqrt{P}}$$

- Shot-noise strain $S_h^{\text{shot}}$ depends on laser wavelength $\lambda$, circulating power $P$, and arm length $L$, guiding laser upgrades across LIGO, Virgo, KAGRA, and LISA concepts.

File ID: K8-P5-C1-O2-F1-Equations
