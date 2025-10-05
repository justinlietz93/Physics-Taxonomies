# C2 Stochastic Drivers & Filtering — Core Equations

Stochastic drivers are characterized through spectra and filtered estimates. These equations cover noise statistics, filtering recursion, and state estimation.

## Noise Statistics
**Power spectral density:**

$$S_{xx}(\omega) = \int_{-\infty}^{\infty} R_{xx}(\tau) e^{-i \omega \tau} d\tau$$

- Fourier transform of the autocorrelation $(R_{xx})$ describes how variance distributes over frequency.

**Wiener–Khintchine relation:**

$$R_{xx}(\tau) = \frac{1}{2\pi} \int_{-\infty}^{\infty} S_{xx}(\omega) e^{i \omega \tau} d\omega$$

- Reconstructs autocorrelation from spectral density, enabling time-domain noise modeling.


## Linear Filtering
**Wiener filter:**

$$H(\omega) = \frac{S_{xy}(\omega)}{S_{xx}(\omega)}$$

- Frequency response minimizing mean-square error between desired $(y)$ and observed $(x)$ signals.

**Kalman prediction:**

$$\hat{\mathbf{x}}_{k|k-1} = \mathbf{F} \hat{\mathbf{x}}_{k-1|k-1} + \mathbf{B} \mathbf{u}_{k-1}$$

- State prediction combines previous estimate with system dynamics and control input.


## Update Step
**Kalman gain:**

$$\mathbf{K}_{k} = \mathbf{P}_{k|k-1} \mathbf{H}^{T} (\mathbf{H} \mathbf{P}_{k|k-1} \mathbf{H}^{T} + \mathbf{R})^{-1}$$

- Balances model uncertainty $(\mathbf{P})$ and measurement noise $(\mathbf{R})$ when fusing new data.

**State update:**

$$\hat{\mathbf{x}}_{k|k} = \hat{\mathbf{x}}_{k|k-1} + \mathbf{K}_{k} (\mathbf{z}_{k} - \mathbf{H} \hat{\mathbf{x}}_{k|k-1})$$

- Combines prediction with innovation to produce the filtered state estimate.
