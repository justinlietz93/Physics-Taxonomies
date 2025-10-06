# F2 Damping and Control Strategies — Core Equations

Fine-tuning damping tailors resonance peaks and transient decay. These relations summarize key metrics for passive and active suppression schemes.

## Damping Ratio and Critical Coefficient
**Linear damper sizing:**

$$\zeta = \frac{c}{2 \sqrt{k m}}, \qquad c_{\text{crit}} = 2 \sqrt{k m}$$

- Damping ratio $\zeta$ compares actual damping $c$ to the critical value $c_{\text{crit}}$ where the system transitions from underdamped to overdamped behavior.

## Logarithmic Decrement
**Transient decay measurement:**

$$\delta = \ln \frac{x(t_{k})}{x(t_{k+1})} = 2 \pi \zeta \left/\sqrt{1-\zeta^{2}}\right.$$

- Ratio of successive peak amplitudes estimates $\zeta$ from measured decay envelopes.

## Active Control Law
**State-feedback regulator:**

$$\mathbf{u}(t) = -\mathbf{K} \mathbf{x}(t), \qquad \mathbf{A}_{\text{cl}} = \mathbf{A} - \mathbf{B} \mathbf{K}$$

- Feedback gain matrix $\mathbf{K}$ reshapes closed-loop eigenvalues $\mathbf{A}_{\text{cl}}$, enabling targeted damping augmentation beyond passive hardware.

File ID: K1-P1-C2-O2-F2-Equations
