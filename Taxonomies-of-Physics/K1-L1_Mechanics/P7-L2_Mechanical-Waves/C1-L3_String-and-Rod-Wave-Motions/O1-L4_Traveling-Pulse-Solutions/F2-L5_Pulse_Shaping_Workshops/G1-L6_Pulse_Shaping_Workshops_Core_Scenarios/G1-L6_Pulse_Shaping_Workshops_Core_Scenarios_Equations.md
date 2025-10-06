# G1 Pulse Shaping Workshops Core Scenarios — Core Equations

Workshops that sculpt rope or spring pulses lean on waveform synthesis. These equations show how pulse width, amplitude, and superposition connect.

## Gaussian Pulse Definition
**Provides a baseline template.**

$$u(x, t) = A \exp\left[-\frac{(x - v t)^{2}}{2 \sigma^{2}}\right]$$

- Amplitude $A$, width parameter $\sigma$, and speed $v$ set the shape; adjusting $\sigma$ demonstrates how pulses sharpen or spread.

## Fourier Spectrum of a Pulse
**Links pulse width to frequency content.**

$$U(k) = A \sigma \sqrt{2\pi} \exp\left(-\frac{1}{2} k^{2} \sigma^{2}\right)$$

- Narrow pulses (small $\sigma$) require broad frequency content, guiding actuator bandwidth requirements.

## Pulse Train Construction
**Builds repeating patterns.**

$$u(x, t) = \sum_{n=-\infty}^{\infty} A \exp\left[-\frac{(x - v t - n L)^{2}}{2 \sigma^{2}}\right]$$

- Summing shifted pulses models periodic sources used for resonance exploration.

File ID: K1-P7-C1-O1-F2-G1-Equations
