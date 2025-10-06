# G2 Steady-State Drive Profiles Applied Toolkits — Core Equations

Applied testing of steady forcing leans on complex frequency-response functions, spectral power estimates, and quick parameter identification. These formulas appear in calibration scripts and commissioning reports.

## Complex Frequency Response
**Receptance form:**

$$
H(i \omega) = \frac{X(i \omega)}{F(i \omega)} = \frac{1}{k - m \omega^{2} + i c \omega}
$$

- Engineers store $H(i \omega)$ as real and imaginary components to generate Bode magnitude and phase as well as Nyquist plots for drive tuning.

## RMS Response from Spectra
**Power spectral integration:**

$$
X_{\mathrm{RMS}} = \sqrt{ \int_{0}^{\infty} |H(i \omega)|^{2} S_{F}(\omega) \, \mathrm{d}\omega }
$$

- Given a measured force spectrum $S_{F}(\omega)$, the integral estimates steady vibration levels without repeating full time simulations.

## Half-Power Bandwidth Damping
**Curve-fit estimator:**

$$
\zeta = \frac{\omega_{2} - \omega_{1}}{2 \omega_{n}}, \qquad |H(i \omega_{1,2})| = \frac{|H(i \omega_{n})|}{\sqrt{2}}
$$

- Once technicians pick the frequencies $\omega_{1}$ and $\omega_{2}$ where the magnitude falls by $3\,\mathrm{dB}$, they obtain a quick damping estimate for validation reports.

File ID: K1-P1-C2-O2-F1-G2-Equations
