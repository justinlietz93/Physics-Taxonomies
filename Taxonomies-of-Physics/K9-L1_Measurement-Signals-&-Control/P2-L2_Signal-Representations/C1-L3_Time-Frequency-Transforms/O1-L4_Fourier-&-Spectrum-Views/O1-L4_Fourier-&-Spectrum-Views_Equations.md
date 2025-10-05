# O1 Fourier & Spectrum Views — Core Equations

Fourier analysis decomposes signals into frequency components for measurement and control tasks. These equations capture transform definitions and spectral estimators.

## Transform Definitions
**Continuous-time Fourier transform (CTFT):**

$$X(\omega) = \int_{-\infty}^{\infty} x(t) e^{-j \omega t} dt$$

- Maps time-domain signal \(x(t)\) to frequency-domain representation \(X(\omega)\).

**Inverse CTFT:**

$$x(t) = \frac{1}{2\pi} \int_{-\infty}^{\infty} X(\omega) e^{j \omega t} d\omega$$

- Recovers the time-domain signal from its spectrum.

## Discrete Transforms
**Discrete-time Fourier transform (DTFT):**

$$X(e^{j\omega}) = \sum_{n=-\infty}^{\infty} x[n] e^{-j \omega n}$$

- Applies to sampled sequences \(x[n]\) with continuous frequency variable.

**Discrete Fourier transform (DFT):**

$$X[k] = \sum_{n=0}^{N-1} x[n] e^{-j 2\pi kn/N}$$

- Provides \(N\)-point spectral samples used in FFT implementations.

## Spectral Estimation
**Periodogram:**

$$P_{xx}(\omega) = \frac{1}{N} |X_N(\omega)|^2$$

- Estimates power spectral density from finite-length data.

**Windowed DFT:**

$$X_w[k] = \sum_{n=0}^{N-1} x[n] w[n] e^{-j 2\pi kn/N}$$

- Incorporates window \(w[n]\) to control spectral leakage.

## Parseval Relations
**Energy conservation:**

$$\int_{-\infty}^{\infty} |x(t)|^2 dt = \frac{1}{2\pi} \int_{-\infty}^{\infty} |X(\omega)|^2 d\omega$$

- Equates time-domain energy to spectral energy, supporting power calculations.

File ID: K9-P2-C1-O1-Equations
