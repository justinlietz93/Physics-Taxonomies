# O2 Instability Detection Networks — Core Equations

Monitoring boundary layers for transition or separation relies on signal processing that spots growing disturbances and correlates them across sensor arrays.

## Linear Stability Growth Rates
**Amplification factor:**

$$N(x) = \int_{x_0}^{x} -\alpha_i(\xi) \, d\xi$$

- Integrates the imaginary part of the complex wave number \(\alpha_i\) to quantify how much a Tollmien–Schlichting wave grows between sensor locations.

## Sensor Cross-Correlation
**Time delay estimation:**

$$R_{xy}(\tau) = \frac{1}{T} \int_0^T x(t) \, y(t+\tau) \, dt$$

- Measures similarity between upstream \(x(t)\) and downstream \(y(t)\) sensor signals to infer convection speed and phase coherence of disturbances.

## Spectral Energy Content
**Power spectral density:**

$$S_{xx}(f) = \lim_{T \to \infty} \frac{1}{T} \left| \int_0^T x(t) e^{-j2\pi f t} dt \right|^2$$

- Reveals dominant instability frequencies by distributing signal power across frequency \(f\).

## Modal Decomposition for Networks
**Proper orthogonal decomposition:**

$$C a = \lambda a, \qquad C_{ij} = \frac{1}{M} \sum_{k=1}^M x_i^{(k)} x_j^{(k)}$$

- Finds spatial modes \(a\) from the covariance matrix \(C\) built from sensor snapshots \(x^{(k)}\), isolating coherent structures that herald transition.

## Thresholding and False Alarm Control
**Signal-to-noise ratio:**

$$\text{SNR} = 10 \log_{10} \left( \frac{P_{\text{signal}}}{P_{\text{noise}}} \right)$$

- Sets detection thresholds so that only disturbances whose power \(P_{\text{signal}}\) exceed background noise \(P_{\text{noise}}\) by a target margin trigger alerts.

File ID: K5-P2-C1-O2-Equations
