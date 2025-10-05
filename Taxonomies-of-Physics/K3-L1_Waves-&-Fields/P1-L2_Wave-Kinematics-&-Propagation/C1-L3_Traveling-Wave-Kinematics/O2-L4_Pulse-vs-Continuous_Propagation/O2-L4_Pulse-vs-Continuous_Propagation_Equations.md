# O2 Pulse-vs-Continuous Propagation — Core Equations

Pulse descriptions rely on envelopes and spectra, whereas continuous waves simplify to single frequencies. These relations highlight the key contrasts.

## Envelope Representation
**Carrier with slowly varying envelope:**

$$u(z,t) = A(z,t) \exp\big[i(\omega_{0} t - k_{0} z)\big] + \text{c.c.}$$

- The complex envelope \(A(z,t)\) encodes pulse amplitude and phase variations relative to carrier frequency \(\omega_{0}\) and wavenumber \(k_{0}\).

**Group velocity for pulses:**

$$v_{g} = \left(\frac{\mathrm{d}k}{\mathrm{d}\omega}\right)^{-1}_{\omega_{0}}$$

- The slope of the dispersion relation around the carrier determines how the envelope peak moves, distinguishing pulse transport from carrier phase motion.

## Spectral Relations
**Fourier transform pair:**

$$A(z,\omega) = \int_{-\infty}^{\infty} A(z,t) e^{-i\omega t} \, \mathrm{d}t, \qquad A(z,t) = \frac{1}{2\pi} \int_{-\infty}^{\infty} A(z,\omega) e^{i\omega t} \, \mathrm{d}\omega$$

- Pulses spread energy across frequencies, so both time and frequency descriptions are essential for predicting distortion.

**Time–bandwidth product:**

$$\Delta t \, \Delta \omega \gtrsim 1$$

- Shortening pulse duration \(\Delta t\) inevitably broadens spectral width \(\Delta \omega\), whereas a continuous wave approaches \(\Delta t \to \infty\) and \(\Delta \omega \to 0\).

## Continuous-Wave Limits
**Steady-state sinusoid:**

$$u(z,t) = U_{0} \cos(\omega t - kz + \phi)$$

- A single frequency carries constant amplitude \(U_{0}\) and phase \(\phi\), eliminating envelope dynamics.

**Power flow comparison:**

$$P_{\mathrm{avg}}^{\mathrm{cw}} = \frac{1}{2} V_{0} I_{0}, \qquad P_{\mathrm{avg}}^{\mathrm{pulse}} = \frac{1}{T} \int_{0}^{T} V(t) I(t) \, \mathrm{d}t$$

- Continuous waves deliver steady average power, while pulses require integrating over the repetition window \(T\) to compare energy delivery per cycle.
