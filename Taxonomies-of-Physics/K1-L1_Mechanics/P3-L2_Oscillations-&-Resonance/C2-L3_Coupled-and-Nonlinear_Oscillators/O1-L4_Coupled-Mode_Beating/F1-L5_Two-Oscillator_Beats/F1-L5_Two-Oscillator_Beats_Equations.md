# F1 Two Oscillator Beats — Core Equations

Beating demonstrations track the interference between two nearly matched oscillators. These relations connect coupling strength, detuning, and envelope timing for lab pairs of masses or pendula.

## Superposition of Close Frequencies
**Beat envelope from detuned frequencies:**

$$x(t) = A \cos(\omega_{1} t) + A \cos(\omega_{2} t) = 2A \cos\!\left(\frac{\Delta \omega}{2} t\right) \cos\!\left(\bar{\omega} t\right)$$

- Detuning $\Delta \omega = \omega_{2} - \omega_{1}$ sets the slow envelope, while mean frequency $\bar{\omega} = (\omega_{1}+\omega_{2})/2$ controls the carrier oscillation.

**Beat period:**

$$T_{\text{beat}} = \frac{2\pi}{|\Delta \omega|}$$

- Determines time between amplitude nulls in demonstration data.

## Weak Coupling Between Identical Oscillators
**Normal mode frequencies:**

$$\omega_{\pm}^{2} = \omega_{0}^{2} \left(1 \pm \frac{k_{c}}{k}\right)$$

- For two equal oscillators with spring coupling $k_{c}$ and base stiffness $k$, the split frequencies $\omega_{\pm}$ set the beat envelope when initialized on one oscillator.

**Energy exchange envelope:**

$$E_{1}(t) = E_{0} \cos^{2}\!\left(\frac{\omega_{+} - \omega_{-}}{2} t\right)$$

- Energy sloshes between oscillators at half the frequency split, matching observed amplitude transfer in labs.

## Diagnostics and Measurements
**Envelope decay from damping mismatch:**

$$A(t) = A_{0} e^{-\tfrac{1}{2}(\gamma_{1}+\gamma_{2}) t} \cos\!\left(\frac{\Delta \omega}{2} t\right)$$

- Damping rates $\gamma_{1}$ and $\gamma_{2}$ shrink the envelope, indicating friction asymmetry.

**Frequency resolution requirement:**

$$\Delta \omega_{\text{min}} \approx \frac{2\pi}{T_{\text{obs}}}$$

- Observation time $T_{\text{obs}}$ must exceed the beat period to resolve envelope features accurately.

File ID: K1-P3-C2-O1-F1-Equations
