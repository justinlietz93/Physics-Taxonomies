# O1 Noise Sources & Spectra — Core Equations

Noise characterization hinges on spectral densities and correlation functions. These equations classify thermal, shot, and 1/f noise sources.

## Power Spectral Density Basics
**Wiener–Khinchin theorem:**

$$S_{xx}(\omega) = \int_{-\infty}^{\infty} R_{xx}(\tau) e^{-i\omega \tau} d\tau$$

- Relates the power spectral density \(S_{xx}\) to the autocorrelation function \(R_{xx}(\tau) = \langle x(t) x(t+\tau) \rangle\).

**Variance from spectrum:**

$$\langle x^{2} \rangle = \frac{1}{2\pi} \int_{-\infty}^{\infty} S_{xx}(\omega) d\omega$$

- Integrating the spectrum recovers total noise power, linking frequency-domain views to time-domain fluctuations.

## Canonical Noise Sources
**Thermal (Johnson–Nyquist) noise:**

$$S_{VV}(\omega) = 4 k_{B} T R$$

- Voltage noise density for a resistor \(R\) at temperature \(T\), white across frequency for classical conditions.

**Shot noise:**

$$S_{II}(\omega) = 2 q I$$

- Current noise spectral density proportional to charge \(q\) and average current \(I\) for Poissonian transport events.

## Colored Noise Models
**1/f noise spectrum:**

$$S_{xx}(f) = \frac{A}{f^{\alpha}}, \quad 0.8 \lesssim \alpha \lesssim 1.2$$

- Empirical form capturing flicker noise dominance at low frequencies with amplitude \(A\).

**Lorentzian (Debye) spectrum:**

$$S_{xx}(\omega) = \frac{2 D}{\omega^{2} + \omega_{c}^{2}}$$

- Produced by exponentially correlated noise with diffusion constant \(D\) and corner frequency \(\omega_{c}\).

## Cross Spectra and Coherence
**Cross-spectral density:**

$$S_{xy}(\omega) = \int_{-\infty}^{\infty} R_{xy}(\tau) e^{-i\omega \tau} d\tau$$

- Captures frequency-dependent correlation between two signals \(x\) and \(y\).

**Magnitude-squared coherence:**

$$\gamma^{2}(\omega) = \frac{|S_{xy}(\omega)|^{2}}{S_{xx}(\omega) S_{yy}(\omega)}$$

- Quantifies the fraction of power in \(x\) linearly related to \(y\) at each frequency.

File ID: K2-P4-C1-O1-Equations
