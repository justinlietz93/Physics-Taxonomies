# G1 Ringdown Health Monitoring — Core Equations

Ringdown diagnostics watch an underdamped system settle after a tap, reading health from how quickly the envelope fades and which tones remain. These relations translate the decaying waveform into actionable condition metrics.

## Damped Ringdown Response
**Baseline model for interpreting measured displacement or acceleration.**

$$x(t) = A_0 e^{-\zeta \omega_n t} \cos\!\left(\omega_d t + \phi\right), \qquad \omega_d = \omega_n \sqrt{1-\zeta^2}$$

- The response combines an exponential envelope and oscillatory carrier; $\zeta$ is the damping ratio, $\omega_n$ the natural frequency, and $\omega_d$ the damped frequency that sensors capture during the ringdown.

## Logarithmic Decrement from Successive Peaks
**Estimates damping from amplitude decay between cycles.**

$$\delta = \ln\!\left(\frac{x(t_k)}{x(t_{k+1})}\right) = \frac{2\pi \zeta}{\sqrt{1-\zeta^2}}$$

- Measuring the ratio of adjacent peaks $x(t_k)$ and $x(t_{k+1})$ reveals the logarithmic decrement $\delta$, which solves directly for $\zeta$ when data provide just a handful of oscillations.

## Quality Factor for Pass/Fail Thresholds
**Packages damping into a single intuitive metric.**

$$Q = \frac{1}{2\zeta} = \pi \frac{\text{stored energy}}{\text{energy lost per cycle}}$$

- Maintenance dashboards often track the quality factor $Q$; sudden drops imply higher damping or friction from damage, while stable $Q$ values indicate consistent mechanical health.

## Exponential Fit for Envelope Trendlines
**Robustly detects gradual changes amid noisy measurements.**

$$\ln |x(t)| = \ln A_0 - \zeta \omega_n t$$

- Taking the logarithm of the absolute displacement linearizes the decay, so technicians can run a simple regression over multiple peaks to damp down sensor noise and monitor slow drifts in $\zeta \omega_n$.

## Instantaneous Frequency Drift
**Flags stiffness or mass shifts before failure.**

$$\omega_d(t) = \frac{d}{dt} \theta(t), \qquad \theta(t) = \text{phase extracted via Hilbert transform}$$

- Tracking the time derivative of the instantaneous phase $\theta(t)$ exposes small frequency drifts during the ringdown, linking to evolving stiffness or loosened joints that often precede catastrophic issues.

File ID: K1-P1-C1-O1-F5-G1-Equations
