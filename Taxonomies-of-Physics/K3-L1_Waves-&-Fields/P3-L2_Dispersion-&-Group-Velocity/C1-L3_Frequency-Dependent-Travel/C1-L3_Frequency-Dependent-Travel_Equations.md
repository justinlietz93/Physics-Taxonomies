# C1 Frequency-Dependent Travel — Core Equations

Dispersion enters when a medium’s wave number depends on frequency. These formulas show how that dependence reshapes phase, group motion, and pulse envelopes.

## Dispersion Relation Basics
**General dispersion relation:**

$$k(\omega) = \frac{n(\omega) \omega}{c}$$

- Expresses wave number $k$ in terms of angular frequency $\omega$ and refractive index $n(\omega)$, embedding how materials slow different frequencies.

**Phase velocity in dispersive media:**

$$v_{p}(\omega) = \frac{\omega}{k(\omega)}$$

- Highlights that each frequency component travels with its own phase speed when $k$ varies with $\omega$.

## Group Velocity and Dispersion
**Group velocity definition:**

$$v_{g} = \left( \frac{dk}{d\omega} \right)^{-1}$$

- Measures the speed of the envelope constructed from nearby frequency components, central to pulse dynamics.

**Group velocity dispersion (GVD) parameter:**

$$\beta_{2} = \frac{d^{2} k}{d\omega^{2}}$$

- Quantifies how group velocity changes across frequency, governing pulse broadening or compression in the medium.

## Pulse Broadening
**Temporal width growth for Gaussian pulses:**

$$\tau(z) = \tau_{0} \sqrt{1 + \left( \frac{\beta_{2} z}{\tau_{0}^{2}} \right)^{2}}$$

- Shows how an initial pulse width $\tau_{0}$ expands after traveling distance $z$ in a medium with dispersion coefficient $\beta_{2}$.

**Chirp parameter evolution:**

$$C(z) = \frac{\beta_{2} z}{\tau_{0}^{2}}$$

- Tracks the frequency sweep acquired by a Gaussian pulse due to dispersion, indicating how spectral components reorder in time.
