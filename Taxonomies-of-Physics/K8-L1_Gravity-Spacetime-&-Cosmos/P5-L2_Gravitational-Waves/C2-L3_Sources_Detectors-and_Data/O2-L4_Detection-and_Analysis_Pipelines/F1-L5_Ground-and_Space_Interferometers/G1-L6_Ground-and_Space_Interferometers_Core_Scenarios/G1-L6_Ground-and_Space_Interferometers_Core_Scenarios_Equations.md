# G1 Ground and Space Interferometers Core Scenarios — Core Equations

Pipeline core scenarios coordinate multiple interferometers to measure strain and triangulate sources. These relations summarize the timing and antenna-pattern math underlying low-latency alerts.

## Detector Antenna Pattern
**Projects gravitational-wave polarizations onto each interferometer.**

$$F_{+}(\hat{n}, \psi) = \frac{1}{2} (\cos 2\phi \cos 2\psi - \sin 2\phi \sin 2\psi) \sin^2 \theta$$

- The antenna response $F_{+}$ (and similarly $F_{\times}$) depends on sky location angles $(\theta, \phi)$ and polarization angle $\psi$, steering how each detector sees the wave.

## Time Delay Between Sites
**Enables triangulation using arrival-time differences.**

$$\Delta t_{IJ} = \frac{\vec{r}_{IJ} \cdot \hat{n}}{c}$$

- The baseline vector $\vec{r}_{IJ}$ between detectors $I$ and $J$ projected onto the source direction $\hat{n}$ yields the expected delay used in coherent analyses.

## Coherent Network Signal-to-Noise Ratio
**Combines strain data from all detectors.**

$$\rho_{\mathrm{coh}}^2 = (\mathbf{d} \mid \mathbf{P} \mathbf{d})$$

- The inner product uses the projection operator $\mathbf{P}$ that accounts for detector responses and noise spectra; its value drives joint detection statements.

## Sky Localization Area
**Approximates credible regions from timing uncertainties.**

$$\Delta \Omega \approx 2 \pi |\cos \theta| \sqrt{\sigma_{t_1}^2 \sigma_{t_2}^2 - \sigma_{t_{12}}^2} \; c^2 / |\vec{r}_{12}|^2$$

- Timing uncertainties $\sigma_{t_i}$ and their covariance $\sigma_{t_{12}}$ combined with baseline length $|\vec{r}_{12}|$ estimate the sky area reported in alerts.

File ID: K8-P5-C2-O2-F1-G1-Equations
