# G2 Pulse Shaping Workshops Applied Toolkits — Core Equations

Advanced workshops add actuators, sensors, and programmable timing. These relations translate design targets into hardware settings.

## Discrete Synthesized Pulse
**Combines weighted actuator kicks.**

$$u(x, t) = \sum_{n=1}^{N} a_{n} g(x - v (t - t_{n}))$$

- Amplitudes $a_{n}$ and trigger times $t_{n}$ are tuned to approximate a desired target shape $g$ via weighted superposition.

## Least-Squares Fit for Actuator Weights
**Automates coefficient selection.**

$$\mathbf{a} = (\mathbf{G}^{T} \mathbf{G})^{-1} \mathbf{G}^{T} \mathbf{u}_{\text{target}}$$

- Matrix $\mathbf{G}$ holds sampled basis pulses; solving gives actuator weights that best match the desired waveform.

## Feedback Error Metric
**Closes the loop with sensor data.**

$$e(t) = u_{\text{meas}}(t) - u_{\text{target}}(t)$$

- Minimizing the root-mean-square of $e(t)$ guides iterative adjustments in controller firmware.

File ID: K1-P7-C1-O1-F2-G2-Equations
