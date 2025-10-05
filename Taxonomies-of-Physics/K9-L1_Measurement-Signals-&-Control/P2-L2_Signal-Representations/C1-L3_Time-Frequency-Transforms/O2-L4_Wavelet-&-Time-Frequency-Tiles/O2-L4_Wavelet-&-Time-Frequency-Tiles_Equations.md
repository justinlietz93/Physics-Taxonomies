# O2 Wavelet & Time-Frequency Tiles — Core Equations

Time-frequency methods capture localized spectral content for transient-rich signals. These equations summarize short-time Fourier, wavelet, and time-frequency representations.

## Short-Time Fourier Transform
**STFT definition:**

$$X(t, \omega) = \int_{-\infty}^{\infty} x(\tau) g^*(\tau - t) e^{-j \omega \tau} d\tau$$

- Uses window \(g(t)\) to obtain localized spectra centered at time \(t\).

**Spectrogram:**

$$S(t, \omega) = |X(t, \omega)|^2$$

- Displays time-varying energy density for visualization.

## Wavelet Transform
**Continuous wavelet transform (CWT):**

$$W(a, b) = \frac{1}{\sqrt{|a|}} \int x(t) \psi^*\left(\frac{t-b}{a}\right) dt$$

- Projects signal onto scaled (\(a\)) and shifted (\(b\)) versions of mother wavelet \(\psi\).

**Inverse CWT:**

$$x(t) = \frac{1}{C_{\psi}} \int_{0}^{\infty} \int_{-\infty}^{\infty} W(a,b) \frac{1}{a^{3/2}} \psi\left(\frac{t-b}{a}\right) db \, da$$

- Reconstructs the signal using admissibility constant \(C_{\psi}\).

## Discrete Wavelets
**Discrete wavelet transform recursion:**

$$a_{j+1}[k] = \sum_n h[n-2k] a_j[n], \quad d_{j+1}[k] = \sum_n g[n-2k] a_j[n]$$

- Generates approximation \(a_{j+1}\) and detail \(d_{j+1}\) coefficients using low-pass \(h\) and high-pass \(g\) filters.

## Time-Frequency Resolution
**Heisenberg area:**

$$\Delta t \Delta \omega \ge \frac{1}{2}$$

- Sets trade-off between time and frequency resolution for windowed transforms.

**Wavelet center frequency:**

$$f_c = \frac{\omega_c}{2\pi a}$$

- Relates wavelet scale \(a\) to pseudo-frequency using central angular frequency \(\omega_c\) of the mother wavelet.

File ID: K9-P2-C1-O2-Equations
