# C2 Filter Design & Implementation — Core Equations

Filter design uses transfer functions and frequency responses to shape signals. These equations summarize analog and digital filter relationships.

## Analog Prototype
**Transfer function:**

$$H(s) = \frac{\sum_{k=0}^{M} b_{k} s^{k}}{\sum_{k=0}^{N} a_{k} s^{k}}$$

- Rational function describing continuous-time filter with poles and zeros.

**Butterworth magnitude response:**

$$|H(j\omega)|^{2} = \frac{1}{1 + (\omega/\omega_{c})^{2N}}$$

- Maximally flat low-pass prototype of order $N$ and cutoff $\omega_{c}$.

## Digital Filters
**Z-transform transfer function:**

$$H(z) = \frac{\sum_{k=0}^{M} b_{k} z^{-k}}{1 + \sum_{k=1}^{N} a_{k} z^{-k}}$$

- Represents discrete-time IIR filter realized via difference equation.

**Difference equation:**

$$y[n] = -\sum_{k=1}^{N} a_{k} y[n-k] + \sum_{k=0}^{M} b_{k} x[n-k]$$

- Implements filter in time domain.

## Transformation Techniques
**Bilinear transform:**

$$s = \frac{2}{T} \frac{1 - z^{-1}}{1 + z^{-1}}$$

- Maps analog prototype $H(s)$ to digital filter $H(z)$ while warping frequency axis.

**Frequency sampling FIR design:**

$$h[n] = \frac{1}{N} \sum_{k=0}^{N-1} H_{d}(\omega_{k}) e^{j \omega_{k} n}$$

- Constructs FIR coefficients from desired frequency samples $H_{d}(\omega_{k})$.

## Stability & Implementation
**Pole radius condition:**

$$|p_{i}| < 1$$

- Digital filter stability requires all poles $p_{i}$ inside unit circle.

**Quantization noise gain:**

$$G_{q} = \sum_{n=0}^{\infty} |h[n]|^{2}$$

- Measures how coefficient quantization noise propagates through FIR filter impulse response $h[n]$.
