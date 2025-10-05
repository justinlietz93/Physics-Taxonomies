# C1 Time-Frequency Transforms — Core Equations

Time-frequency transforms map signals into domains that expose spectral content over time. These equations present Fourier, short-time Fourier, and wavelet transforms.

## Fourier Transform
**Continuous-time Fourier transform:**

$$X(\omega) = \int_{-\infty}^{\infty} x(t) e^{-i \omega t} dt$$

- Converts signal $x(t)$ into frequency-domain spectrum $X(\omega)$.

**Inverse transform:**

$$x(t) = \frac{1}{2\pi} \int_{-\infty}^{\infty} X(\omega) e^{i \omega t} d\omega$$

- Recovers time-domain signal from its spectrum.

## Short-Time Fourier Transform
**STFT:**

$$X(\tau, \omega) = \int_{-\infty}^{\infty} x(t) w(t - \tau) e^{-i \omega t} dt$$

- Uses window function $w(t)$ to analyze localized time segments, producing spectrogram $|X(\tau, \omega)|^{2}$.

**Time-frequency resolution:**

$$\Delta t \Delta \omega \geq \tfrac{1}{2}$$

- Heisenberg-like bound showing trade-off between time and frequency resolution for chosen window.

## Wavelet Transform
**Continuous wavelet transform:**

$$W(a,b) = \frac{1}{\sqrt{|a|}} \int_{-\infty}^{\infty} x(t) \psi^{*} \left( \frac{t - b}{a} \right) dt$$

- Analyzes signal using scaled ($a$) and shifted ($b$) versions of mother wavelet $\psi(t)$.

**Discrete wavelet transform recursion:**

$$a_{j+1}[k] = \sum_{n} h[n - 2k] a_{j}[n], \quad d_{j+1}[k] = \sum_{n} g[n - 2k] a_{j}[n]$$

- Filter-bank relations using low-pass $h$ and high-pass $g$ filters to obtain approximation $a_{j}$ and detail $d_{j}$ coefficients.
