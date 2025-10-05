# O1 Time-Domain Filter Designs — Core Equations

Time-domain filter design includes impulse response shaping, recursive difference equations, and stability conditions for discrete filters.

## FIR Filters
**FIR convolution:**

$$y[n] = \sum_{k=0}^{M} h[k] x[n-k]$$

- Defines finite impulse response filter output via convolution with taps \(h[k]\).

**Window design formula:**

$$h[k] = \frac{\sin(\omega_c (k - M/2))}{\pi (k - M/2)} w[k]$$

- Constructs low-pass FIR coefficients using sinc function and window \(w[k]\).

## IIR Filters
**Difference equation:**

$$y[n] = -\sum_{k=1}^{N} a_k y[n-k] + \sum_{k=0}^{M} b_k x[n-k]$$

- Represents recursive filter with feedback coefficients \(a_k\) and feedforward \(b_k\).

**Stability condition:**

$$|z_i| < 1$$

- Requires all poles \(z_i\) of the transfer function to lie inside the unit circle for discrete-time stability.

## Design Targets
**Passband ripple constraint:**

$$|H(e^{j\omega}) - 1| \leq \delta_p$$

- Specifies allowable deviation in passband magnitude.

**Stopband attenuation:**

$$|H(e^{j\omega})| \leq \delta_s$$

- Limits maximum gain in stopband.

## Implementation Metrics
**Group delay:**

$$\tau_g(\omega) = -\frac{d \angle H(e^{j\omega})}{d\omega}$$

- Measures phase linearity across frequency.

**Direct form II structure:**

- Uses single delay line with states updated by

$$v[n] = x[n] - \sum_{k=1}^{N} a_k v[n-k], \quad y[n] = \sum_{k=0}^{M} b_k v[n-k]$$

- Minimizes memory usage for IIR implementations.

File ID: K9-P4-C2-O1-Equations
