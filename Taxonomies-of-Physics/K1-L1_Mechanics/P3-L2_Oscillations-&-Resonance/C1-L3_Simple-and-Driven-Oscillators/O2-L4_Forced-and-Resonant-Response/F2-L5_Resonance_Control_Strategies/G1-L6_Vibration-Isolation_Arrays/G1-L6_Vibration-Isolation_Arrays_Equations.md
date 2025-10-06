# G1 Vibration Isolation Arrays — Core Equations

Isolation tables use coupled springs and dampers to attenuate base motion. These equations estimate transmissibility, isolation frequency, and required damping for multi-mount arrays.

## Transmissibility of Base Excited System
**Measures vibration passed to payload.**

$$T_r = \frac{\sqrt{1 + (2\zeta r)^2}}{\sqrt{(1 - r^2)^2 + (2\zeta r)^2}}, \qquad r = \frac{\omega}{\omega_n}$$

- Frequency ratio $r$ compares base vibration frequency $\omega$ to natural frequency $\omega_n$; transmissibility $T_r < 1$ indicates isolation.

## Isolation Onset Frequency
**Determines when attenuation begins.**

$$\omega_{\text{iso}} \approx \sqrt{2}\, \omega_n$$

- Above $\sqrt{2}$ times the natural frequency, transmissibility drops below one, guiding mount stiffness selection.

## Effective Natural Frequency for Multiple Mounts
**Combines parallel springs supporting a platform.**

$$\omega_n = \sqrt{\frac{\sum k_i}{m}}$$

- For several mounts with stiffnesses $k_i$ carrying payload mass $m$, the sum sets the natural frequency; designers tune $k_i$ to push $\omega_n$ below disturbing frequencies.

File ID: K1-P3-C1-O2-F2-G1-Equations
