# F2 Resonance Control Strategies — Core Equations

Suppressing or exploiting resonance demands quantitative links between damping additions, tuned absorbers, and feedback gains. These equations outline the levers available for amplitude control around resonance.

## Passive Tuning
**Tuned mass damper resonance condition:**

$$\omega_{a} = \omega_{s} = \sqrt{\frac{k_{s}}{m_{s}}}$$

- Matching absorber natural frequency $\omega_{a}$ to the structure’s target frequency $\omega_{s}$ maximizes energy siphoning.

**Optimal damping ratio for tuned mass damper:**

$$\zeta_{\text{opt}} = \frac{1}{2} \sqrt{\frac{3 \mu}{1+\mu}}$$

- Uses mass ratio $\mu = m_{s}/M$ between absorber and structure to set absorber damping for broad suppression.

## Active Feedback
**Velocity feedback control law:**

$$F_{c}(t) = -g_{v} \dot{x}(t)$$

- Applying a control force proportional to measured velocity adds effective damping $c_{\text{eff}} = c + g_{v}$.

**Closed-loop transfer function:**

$$H(\omega) = \frac{X}{X_{\text{base}}} = \frac{\omega_{0}^{2}}{\sqrt{(\omega_{0}^{2} - \omega^{2})^{2} + (2\zeta_{\text{eff}} \omega_{0} \omega)^{2}}}$$

- Shows how effective damping ratio $\zeta_{\text{eff}} = (c + g_{v})/(2\sqrt{km})$ reshapes the resonance peak.

## Detuning and Isolation
**Resonant amplification factor:**

$$Q = \frac{1}{2 \zeta}$$

- Guides whether to add damping, detune stiffness, or isolate the source to reduce amplification.

**Isolation transmissibility:**

$$T_{r}(\omega) = \frac{\sqrt{1 + (2 \zeta r)^{2}}}{\sqrt{(1 - r^{2})^{2} + (2 \zeta r)^{2}}}$$

- Ratio of transmitted to base motion for frequency ratio $r = \omega/\omega_{0}$ informs detuning strategies when shifting support stiffness.

File ID: K1-P3-C1-O2-F2-Equations
