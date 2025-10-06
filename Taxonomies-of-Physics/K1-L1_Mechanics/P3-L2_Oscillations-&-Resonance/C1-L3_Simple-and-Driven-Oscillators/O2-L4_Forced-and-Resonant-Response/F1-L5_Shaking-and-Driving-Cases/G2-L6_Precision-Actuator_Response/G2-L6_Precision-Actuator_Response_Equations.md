# G2 Precision Actuator Response — Core Equations

Precision stages must reject resonance to maintain positioning accuracy. These equations describe actuator transfer functions, settling time, and allowable drive frequencies.

## Second-Order Transfer Function Magnitude
**Relates command frequency to output amplitude.**

$$|H(j\omega)| = \frac{\omega_n^2}{\sqrt{(\omega_n^2 - \omega^2)^2 + (2\zeta \omega_n \omega)^2}}$$

- Natural frequency $\omega_n$ and damping ratio $\zeta$ define how the stage amplifies or attenuates commanded motion at frequency $\omega$.

## Settling Time Estimate
**Predicts when motion stays within tolerance.**

$$t_s \approx \frac{4}{\zeta \omega_n}$$

- The $2\%$ settling time provides a quick check for how fast an actuator can reposition without residual oscillations.

## Peak Resonant Gain Limit
**Sets safe command frequencies.**

$$M_p = \frac{1}{2\zeta \sqrt{1-\zeta^2}}$$

- The resonant peak $M_p$ indicates how much the actuator amplifies disturbances near $\omega_n$. Designers choose $\zeta$ to keep $M_p$ below allowable vibration levels.

File ID: K1-P3-C1-O2-F1-G2-Equations
