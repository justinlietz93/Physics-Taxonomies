# C1 Viscoelastic Response & Flows — Core Equations

Viscoelastic materials exhibit both elastic storage and viscous dissipation. These equations summarize standard constitutive models and oscillatory rheology metrics.

## Linear Viscoelastic Models
**Maxwell model:**

$$\frac{d\gamma}{dt} = \frac{\sigma}{\eta} + \frac{1}{G} \frac{d\sigma}{dt}$$

- Combines a spring (modulus $G$) and dashpot (viscosity $\eta$) in series, capturing stress relaxation behavior.

**Kelvin–Voigt model:**

$$\sigma = G \gamma + \eta \frac{d\gamma}{dt}$$

- Places spring and dashpot in parallel to model creep under constant stress.

## Oscillatory Rheology
**Complex modulus:**

$$G^{*}(\omega) = G'(\omega) + i G''(\omega)$$

- Encodes storage modulus $G'$ and loss modulus $G''$ measured in small-amplitude oscillatory shear at angular frequency $\omega$.

**Phase angle:**

$$\tan \delta = \frac{G''}{G'}$$

- The loss tangent quantifies the relative dissipation versus storage; $\delta$ near zero indicates elastic behavior, while larger values signal viscous dominance.

## Time-Domain Metrics
**Stress relaxation modulus:**

$$G(t) = G_{0} e^{-t/\tau}$$

- For a Maxwell element, stress decays exponentially with relaxation time $\tau = \eta/G$, informing process dwell times.

**Creep compliance:**

$$J(t) = \frac{1}{G} \left(1 - e^{-t/\tau}\right) + \frac{t}{\eta}$$

- Describes strain evolution under constant stress, blending recoverable and viscous contributions important for loading protocols.
