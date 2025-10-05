# O2 Frequency-Domain Filter Designs — Core Equations

Frequency-domain design works with transfer functions, bilinear transforms, and optimization of magnitude response.

## Analog Prototype Mapping
**Bilinear transform:**

$$s = \frac{2}{T} \frac{1 - z^{-1}}{1 + z^{-1}}$$

- Maps analog \(s\)-plane filters to digital \(z\)-domain while warping frequency.

**Pre-warping:**

$$\Omega = \frac{2}{T} \tan\left(\frac{\omega}{2}\right)$$

- Adjusts analog cutoff \(\Omega\) to match desired digital frequency \(\omega\).

## Frequency Sampling
**Frequency-sampled FIR coefficients:**

$$h[n] = \frac{1}{N} \sum_{k=0}^{N-1} H(e^{j\omega_k}) e^{j \omega_k n}$$

- Builds FIR filter from specified frequency samples \(H(e^{j\omega_k})\).

## Optimal Approximation
**Chebyshev approximation error:**

$$E = \max_{\omega \in \text{bands}} |W(\omega) (H_d(\omega) - H(\omega))|$$

- Minimizes weighted error using Remez exchange for equiripple FIR design.

**Butterworth magnitude response:**

$$|H(j\Omega)|^2 = \frac{1}{1 + (\Omega/\Omega_c)^{2N}}$$

- Defines maximally flat low-pass prototype of order \(N\).

## Performance Metrics
**Attenuation specification:**

$$A_s = -20 \log_{10} |H(e^{j\omega_s})|$$

- Expresses stopband attenuation at frequency \(\omega_s\).

**Transition bandwidth:**

$$\Delta \omega = \omega_s - \omega_p$$

- Measures width between passband edge \(\omega_p\) and stopband edge \(\omega_s\).

File ID: K9-P4-C2-O2-Equations
