# O1 Sampling Theorem & Aliasing — Core Equations

Sampling links continuous signals to discrete representations. These equations highlight Nyquist criteria, reconstruction filters, and aliasing metrics.

## Sampling Criteria
**Nyquist rate:**

$$f_s \ge 2 f_{\text{max}}$$

- Ensures sampling frequency \(f_s\) exceeds twice the highest signal frequency \(f_{\text{max}}\) to avoid aliasing.

**Sampling theorem reconstruction:**

$$x(t) = \sum_{n=-\infty}^{\infty} x[n] \operatorname{sinc}\left( \pi (t - nT_s)/T_s \right)$$

- Reconstructs bandlimited signal from samples \(x[n] = x(nT_s)\) using sinc interpolation with period \(T_s = 1/f_s\).

## Frequency-Domain View
**Aliasing folding:**

$$X_s(\omega) = \frac{1}{T_s} \sum_{k=-\infty}^{\infty} X(\omega - k \omega_s)$$

- Shows sampled spectrum as shifted replicas of original spectrum \(X(\omega)\) with spacing \(\omega_s = 2\pi f_s\).

**Anti-alias filter condition:**

$$H_{\text{AA}}(j\omega) = 0 \quad \text{for} \quad |\omega| > \omega_c$$

- Specifies pre-sampling low-pass filter cutoff \(\omega_c \le \omega_s/2\).

## Quantization
**Quantization step size:**

$$\Delta = \frac{V_{\text{FS}}}{2^N}$$

- Relates full-scale voltage \(V_{\text{FS}}\) to number of bits \(N\).

**Quantization noise power (uniform):**

$$P_q = \frac{\Delta^2}{12}$$

- Approximates mean-square error introduced by uniform quantization.

File ID: K9-P2-C2-O1-Equations
