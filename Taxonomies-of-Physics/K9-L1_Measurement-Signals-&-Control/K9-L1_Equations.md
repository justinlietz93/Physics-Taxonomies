# K9 Measurement, Signals & Control — Core Equations

This kingdom frames how physical information is captured, represented, filtered, and steered, so the highlighted equations describe sampling, uncertainty, signal transforms, and feedback laws.

## Measurement Foundations
- **Uncertainty propagation:** \(\sigma_{f}^{2} = \sum_{i} \left(\frac{\partial f}{\partial x_{i}}\right)^{2} \sigma_{x_{i}}^{2}\). The variance \(\sigma_{f}^{2}\) of a derived quantity \(f\) accumulates contributions from each input \(x_{i}\) with sensitivity \(\partial f / \partial x_{i}\) and variance \(\sigma_{x_{i}}^{2}\).
- **Standard error of the mean:** \(\sigma_{\bar{x}} = \frac{\sigma}{\sqrt{N}}\). Averaging \(N\) independent samples with standard deviation \(\sigma\) shrinks the uncertainty on the mean \(\sigma_{\bar{x}}\).
- **Instrument response:** \(y(t) = h(t) * x(t)\). The measured output \(y(t)\) is the convolution of the system impulse response \(h(t)\) with the true input \(x(t)\), capturing bandwidth and distortion.

## Signal Representations
- **Fourier transform:** \(X(\omega) = \int_{-\infty}^{\infty} x(t) \mathrm{e}^{-\mathrm{i} \omega t} \, dt\). Frequency-domain content \(X(\omega)\) is obtained by integrating the time signal \(x(t)\) against complex exponentials.
- **Inverse Fourier transform:** \(x(t) = \frac{1}{2\pi} \int_{-\infty}^{\infty} X(\omega) \mathrm{e}^{\mathrm{i} \omega t} \, d\omega\). Recover the time signal from its spectrum.
- **Nyquist-Shannon sampling:** \(f_{s} \geq 2 f_{\max}\). The sampling frequency \(f_{s}\) must be at least twice the highest signal frequency \(f_{\max}\) to avoid aliasing.

## Noise & Stochastic Models
- **Power spectral density definition:** \(S_{xx}(\omega) = \lim_{T \to \infty} \frac{1}{2 T} \left| X_{T}(\omega) \right|^{2}\). The one-sided power spectral density \(S_{xx}(\omega)\) averages the squared magnitude of the finite-time Fourier transform \(X_{T}(\omega)\), characterizing noise versus frequency.
- **Autocorrelation function:** \(R_{xx}(\tau) = \mathbb{E}[x(t) \, x(t + \tau)]\). The autocorrelation \(R_{xx}(\tau)\) links signal values separated by delay \(\tau\) through the expectation \(\mathbb{E}[\cdot]\).
- **Wiener-Khinchin relation:** \(S_{xx}(\omega) = \int_{-\infty}^{\infty} R_{xx}(\tau) \mathrm{e}^{-\mathrm{i} \omega \tau} \, d\tau\). Power spectra and autocorrelation functions are Fourier pairs, bridging time and frequency noise views.

## Estimation & Filtering
- **Bayes’ theorem:** \(p(\theta \mid d) = \frac{p(d \mid \theta) \, p(\theta)}{p(d)}\). Posterior probability \(p(\theta \mid d)\) combines likelihood \(p(d \mid \theta)\) and prior \(p(\theta)\) to update beliefs with data \(d\).
- **Kalman filter update:** \(\hat{x}_{k}^{+} = \hat{x}_{k}^{-} + K_{k} (z_{k} - H \hat{x}_{k}^{-})\). The a posteriori state estimate \(\hat{x}_{k}^{+}\) adjusts the prediction \(\hat{x}_{k}^{-}\) using measurement residual \(z_{k} - H \hat{x}_{k}^{-}\) weighted by the Kalman gain \(K_{k}\).
- **Kalman gain:** \(K_{k} = P_{k}^{-} H^{\mathrm{T}} (H P_{k}^{-} H^{\mathrm{T}} + R)^{-1}\). The gain \(K_{k}\) trades state covariance \(P_{k}^{-}\), measurement model \(H\), and sensor noise covariance \(R\) to balance trust between prediction and observation.

## Feedback & Control
- **State-space dynamics:** \(\dot{x} = A x + B u\). System state \(x\) evolves under dynamics matrix \(A\) and control input \(u\) shaped by matrix \(B\).
- **Output equation:** \(y = C x + D u\). Measurements \(y\) depend on state \(x\) and input \(u\) through matrices \(C\) and \(D\), anchoring observers and controllers.
- **Linear quadratic regulator gain:** \(K = R^{-1} B^{\mathrm{T}} P\). The optimal feedback gain \(K\) is obtained from the solution \(P\) of the algebraic Riccati equation given state penalty and control cost matrices.
- **Closed-loop control law:** \(u = - K x\). Applying the gain \(K\) to the state vector \(x\) shapes system response, enabling stabilization and performance targets.

These relations summarize how the kingdom quantifies measurement fidelity, translates signals across domains, reasons about noise, fuses data, and enforces feedback discipline.
