# O2 Coding & Compression Frameworks — Core Equations

Coding theory quantifies how information is represented, compressed, and protected. These equations summarize entropy limits, rate–distortion trade-offs, and channel coding metrics.

## Information Content
**Shannon entropy:**

$$H(X) = -\sum_{i} p_i \log_2 p_i$$

- Measures average information per symbol for discrete source \(X\) with probabilities \(p_i\).

**Mutual information:**

$$I(X;Y) = H(X) - H(X|Y)$$

- Quantifies shared information between source \(X\) and received variable \(Y\).

## Compression Limits
**Shannon source coding theorem:**

$$R \ge H(X)$$

- States minimum average code rate \(R\) achievable for lossless compression.

**Rate–distortion function:**

$$R(D) = \min_{p(\hat{x}|x): \mathbb{E}[d(x,\hat{x})] \le D} I(X;\hat{X})$$

- Defines best achievable rate given distortion constraint \(D\) and distortion measure \(d\).

## Channel Coding
**Channel capacity:**

$$C = \max_{p(x)} I(X;Y)$$

- Maximum reliable communication rate over a channel with transition probabilities \(p(y|x)\).

**Shannon–Hartley theorem (AWGN):**

$$C = B \log_2\left(1 + \frac{S}{N}\right)$$

- Gives capacity for additive white Gaussian noise channel with bandwidth \(B\) and signal-to-noise ratio \(S/N\).

## Error Control
**Hamming distance:**

$$d_H(\mathbf{x}, \mathbf{y}) = \sum_{i} |x_i - y_i|$$

- Counts differing bits between codewords, setting error-detecting capability.

**Minimum distance bound:**

$$t = \left\lfloor \frac{d_{\min}-1}{2} \right\rfloor$$

- Maximum correctable errors for a block code with minimum distance \(d_{\min}\).

File ID: K9-P2-C2-O2-Equations
