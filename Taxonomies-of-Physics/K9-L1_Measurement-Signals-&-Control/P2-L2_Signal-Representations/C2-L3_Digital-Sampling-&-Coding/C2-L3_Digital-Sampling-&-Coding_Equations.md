# C2 Digital Sampling & Coding — Core Equations

Digital sampling and coding obey Nyquist criteria, quantization limits, and information bounds. These equations summarize key relationships.

## Sampling
**Nyquist criterion:**

$$f_{s} \geq 2 f_{\text{max}}$$

- Sampling frequency $f_{s}$ must exceed twice the highest signal frequency $f_{\text{max}}$ to avoid aliasing.

**Reconstruction formula:**

$$x(t) = \sum_{n=-\infty}^{\infty} x[n] \operatorname{sinc}\left( \frac{t - nT_{s}}{T_{s}} \right)$$

- Ideal bandlimited reconstruction from samples $x[n]$ with sampling period $T_{s}$.

## Quantization
**Quantization step and noise:**

$$\Delta = \frac{V_{FS}}{2^{B}} , \quad \sigma_{q}^{2} = \frac{\Delta^{2}}{12}$$

- Step size $\Delta$ for $B$-bit uniform quantizer across full-scale $V_{FS}$, with noise variance $\sigma_{q}^{2}$.

**Signal-to-quantization-noise ratio:**

$$\text{SQNR}_{\text{dB}} \approx 6.02 B + 1.76 \text{ dB}$$

- Approximate SQNR for full-scale sinusoid versus uniform quantization noise.

## Coding and Information
**Shannon source coding limit:**

$$R \geq H(X)$$

- Average code rate $R$ cannot be less than source entropy $H(X)$ for lossless compression.

**Channel capacity:**

$$C = B \log_{2} (1 + \text{SNR})$$

- Maximum reliable data rate $C$ for bandwidth $B$ and signal-to-noise ratio SNR over additive white Gaussian noise channels.
