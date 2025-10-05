# O1 Linear Viscoelastic Models — Core Equations

These equations summarize standard linear viscoelastic constitutive models and frequency-domain response functions.

## Constitutive Models
**Maxwell model (series spring–dashpot):**

$$\dot{\varepsilon} = \frac{\sigma}{\eta} + \frac{1}{E} \dot{\sigma}$$

- Stress \(\sigma\), strain \(\varepsilon\), viscosity \(\eta\), and modulus \(E\) relate through a differential equation describing stress relaxation.

**Kelvin–Voigt model (parallel elements):**

$$\sigma = E \varepsilon + \eta \dot{\varepsilon}$$

- Captures creep and recovery with simultaneous elastic and viscous contributions.

**Standard linear solid (Zener) relaxation modulus:**

$$G(t) = G_{\infty} + (G_{0} - G_{\infty}) e^{-t/\tau}$$

- Instantaneous modulus \(G_{0}\), long-time modulus \(G_{\infty}\), and relaxation time \(\tau\) parameterize stress relaxation.

## Integral Formulations
**Boltzmann superposition principle:**

$$\sigma(t) = \int_{-\infty}^{t} G(t - t') \frac{d\varepsilon(t')}{dt'}\, dt'$$

- Causal relaxation modulus \(G\) convolves with strain history to produce stress.

**Creep compliance relation:**

$$\varepsilon(t) = \int_{-\infty}^{t} J(t - t') \frac{d\sigma(t')}{dt'}\, dt'$$

- Creep compliance \(J(t)\) governs strain under stress history; \(G\) and \(J\) are Laplace-transform inverses.

## Dynamic Mechanical Response
**Complex modulus:**

$$G^{\ast}(\omega) = G'(\omega) + i G''(\omega)$$

- Storage modulus \(G'\) measures elastic energy storage, while loss modulus \(G''\) captures viscous dissipation during oscillatory shear.

**Storage and loss for Maxwell element:**

$$G'(\omega) = \frac{G \omega^{2} \tau^{2}}{1 + \omega^{2} \tau^{2}}, \qquad G''(\omega) = \frac{G \omega \tau}{1 + \omega^{2} \tau^{2}}$$

- Relaxation time \(\tau = \eta/G\) dictates crossover between elastic and viscous regimes.

## Time–Temperature Superposition
**Shift factor (Williams–Landel–Ferry):**

$$\log_{10} a_{T} = -\frac{C_{1} (T - T_{\mathrm{ref}})}{C_{2} + T - T_{\mathrm{ref}}}$$

- Temperature-dependent horizontal shift \(a_{T}\) collapses frequency-dependent moduli onto a master curve near the glass transition.

**Arrhenius shift (far below \(T_{g}\)):**

$$a_{T} = \exp\left[\frac{E_{a}}{R} \left(\frac{1}{T} - \frac{1}{T_{\mathrm{ref}}}\right)\right]$$

- Activation energy \(E_{a}\) governs temperature shifts for secondary relaxations or cross-linked systems.
