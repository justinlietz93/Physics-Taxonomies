# G1 Steady-State Drive Profiles Core Scenarios — Core Equations

Steady sinusoidal and periodic drives expose how damping filters amplitude and phase. These formulas are the backbone of sweep labs that compare measured Bode plots against pencil predictions.

## Harmonic Response Amplitude
**Single-frequency forcing:**

$$
|X(\omega)| = \frac{F_{0}/k}{\sqrt{\left(1 - r^{2}\right)^{2} + \left(2 \zeta r\right)^{2}}}, \qquad r = \frac{\omega}{\omega_{n}}
$$

- Peak response occurs near $r \approx \sqrt{1 - 2 \zeta^{2}}$ for lightly damped oscillators, matching amplitude ridges in sweep experiments.

## Phase Lag
**Drive-to-response phase:**

$$
\phi(\omega) = \tan^{-1} \left( \frac{2 \zeta r}{1 - r^{2}} \right)
$$

- As the excitation crosses resonance, the phase lag transitions from near $0^{\circ}$ to $180^{\circ}$, explaining the observed lag reversal in lock-in amplifier traces.

## Square-Wave Decomposition
**Fourier series for duty-50% drive:**

$$
F(t) = \frac{4 F_{1}}{\pi} \sum_{m=1,3,5,\ldots} \frac{1}{m} \sin(m \omega_{0} t)
$$

- Square-wave tests are analysed by superposing odd harmonic responses using the same harmonic amplitude and phase formulas at $m \omega_{0}$.

File ID: K1-P1-C2-O2-F1-G1-Equations
