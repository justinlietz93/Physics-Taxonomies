# O2 Control & Filtering Strategies — Core Equations

Noise mitigation leverages filters, feedback, and optimal estimation. These equations summarize the key tools.

## Linear Filtering
**Transfer function shaping:**

$$Y(\omega) = H(\omega) X(\omega)$$

- Output spectrum shaped by filter response \(H(\omega)\); design aims to attenuate noise-dominant bands.

**Wiener filter:**

$$H_{\text{opt}}(\omega) = \frac{S_{xy}(\omega)}{S_{xx}(\omega)}$$

- Minimizes mean-square error between desired signal and filtered output using cross- and auto-spectra.

## Feedback Control
**Closed-loop transfer:**

$$T(s) = \frac{G(s)}{1 + G(s) H(s)}$$

- Describes how plant \(G(s)\) and controller \(H(s)\) alter disturbance transmission.

**Sensitivity function:**

$$S(s) = \frac{1}{1 + G(s) H(s)}$$

- Governs how input disturbances appear at the output; shaping \(|S(s)|\) suppresses noise.

## Optimal Estimation
**Kalman filter update:**

$$\hat{x}_{k|k} = \hat{x}_{k|k-1} + K_{k}(z_{k} - H \hat{x}_{k|k-1})$$

- State estimate corrected by Kalman gain \(K_k\) using measurement residuals.

**Kalman gain:**

$$K_{k} = P_{k|k-1} H^{T} (H P_{k|k-1} H^{T} + R)^{-1}$$

- Balances process covariance \(P\) and measurement noise covariance \(R\) to weight new data.

## Noise Metrics Post-Processing
**Output noise PSD:**

$$S_{yy}(\omega) = |H(\omega)|^{2} S_{xx}(\omega) + S_{\eta\eta}(\omega)$$

- Filtered noise includes shaped input spectrum plus additive sensor noise \(S_{\eta\eta}\).

**Signal-to-noise ratio improvement:**

$$\text{SNR}_{\text{out}} = \frac{\int |H(\omega) S_{xs}(\omega)|^{2} d\omega}{\int |H(\omega)|^{2} S_{xx}(\omega) d\omega}$$

- Measures how filtering boosts signal component relative to residual noise.

File ID: K2-P4-C2-O2-Equations
