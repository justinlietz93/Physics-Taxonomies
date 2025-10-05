# O1 Coupled-Mode Beating — Core Equations

Weakly coupled oscillators trade energy back and forth, producing beats between nearly degenerate normal modes. These relations outline the coupled equations, mode splitting, and time-domain beating envelopes.

## Coupled Equations and Modes
**Two-mass spring equations:**

$$m \ddot{x}_{1} + k x_{1} + k_{c}(x_{1} - x_{2}) = 0, \quad m \ddot{x}_{2} + k x_{2} + k_{c}(x_{2} - x_{1}) = 0$$

- Identical masses $m$ with self-spring $k$ and coupling spring $k_{c}$ form symmetric and antisymmetric combinations that diagonalize the dynamics.

**Normal-mode frequencies:**

$$\omega_{\pm} = \sqrt{\frac{k + (1 \mp 1) k_{c}}{m}} = \sqrt{\frac{k}{m}} \sqrt{1 \pm \frac{k_{c}}{k}}$$

- The in-phase mode ($+$) keeps the coupling relaxed, while the out-of-phase mode ($-$) stretches it, creating a frequency splitting $\Delta \omega = \omega_{-} - \omega_{+}$.

## Beating Envelope
**Superposed solution:**

$$x_{1}(t) = A_{+} \cos(\omega_{+} t) + A_{-} \cos(\omega_{-} t)$$

- Expressing motion as a sum of the two normal modes shows that slight detuning produces a slow envelope modulating the rapid carrier oscillation.

**Beat frequency:**

$$\omega_{\text{beat}} = |\omega_{-} - \omega_{+}| \approx \frac{k_{c}}{k} \omega_{0} \quad (k_{c} \ll k)$$

- For weak coupling, the beat frequency scales with the fractional splitting introduced by the coupling spring.

## Energy Exchange
**Energy swapping period:**

$$T_{\text{exchange}} = \frac{2\pi}{\omega_{\text{beat}}}$$

- Complete energy transfer from oscillator 1 to 2 and back occurs over one beat period, useful for timing coupled pendulum or LC circuit demonstrations.

**Mode energy fractions:**

$$E_{\pm} = \tfrac{1}{2} m \omega_{\pm}^{2} |A_{\pm}|^{2}$$

- Projecting initial conditions onto each mode quantifies how much energy lives in the symmetric or antisymmetric motion, predicting the depth of the beating envelope.

File ID: K1-P3-C2-O1-Equations
