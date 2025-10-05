# O2 Distance and Redshift Probes — Core Equations

Distance indicators and redshift relations allow background expansion models to be tested against observations. These equations summarize the key cosmological distance measures and luminosity conversions.

## Redshift Relations
**Cosmological redshift:**

$$1 + z = \frac{a_0}{a_{\text{emit}}}$$

- Defines redshift \(z\) through the ratio of scale factors between observation and emission.

**Hubble law (low redshift):**

$$v \approx H_0 d$$

- Approximates recessional velocity \(v\) for nearby galaxies using present-day Hubble constant \(H_0\) and proper distance \(d\).

## Distance Measures
**Luminosity distance:**

$$d_L(z) = (1+z) \, S_k\left( \chi(z) \right)$$

- Converts comoving distance \(\chi(z)\) into luminosity distance, with curvature-dependent function \(S_k\).

**Angular diameter distance:**

$$d_A(z) = \frac{1}{1+z} \, S_k\left( \chi(z) \right)$$

- Gives the distance relevant for observed angular sizes.

**Transverse comoving distance (curvature term):**

$$S_k(\chi) = \begin{cases}
\frac{1}{\sqrt{k}} \sin(\sqrt{k}\chi) & k>0 \\
\chi & k=0 \\
\frac{1}{\sqrt{-k}} \sinh(\sqrt{-k}\chi) & k<0
\end{cases}$$

- Encodes spatial curvature \(k\) in distance conversions.

## Standard Candles and Rulers
**Distance modulus:**

$$\mu = m - M = 5 \log_{10}\left( \frac{d_L}{10\,\text{pc}} \right)$$

- Relates apparent magnitude \(m\) and absolute magnitude \(M\) via luminosity distance.

**Baryon acoustic oscillation scale:**

$$D_V(z) = \left[ (1+z)^2 d_A^2(z) \frac{cz}{H(z)} \right]^{1/3}$$

- Combines radial and transverse distances to compare with BAO measurements.

File ID: K8-P4-C1-O2-Equations
