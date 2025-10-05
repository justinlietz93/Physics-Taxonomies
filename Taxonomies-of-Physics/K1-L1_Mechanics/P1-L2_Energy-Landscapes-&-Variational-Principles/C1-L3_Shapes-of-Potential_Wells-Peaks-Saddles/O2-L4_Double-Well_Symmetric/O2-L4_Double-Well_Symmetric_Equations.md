# O2 Double-Well Symmetric — Core Equations

A symmetric double well features identical minima split by a central barrier. These equations emphasize symmetry, switching thresholds, and tunneling splittings.

## Potential Definition
**Canonical quartic form:**

$$V(q) = a (q^{2} - q_{0}^{2})^{2}$$

- Minima sit at $q = \pm q_{0}$ with equal curvature $V''(\pm q_{0}) = 8 a q_{0}^{2}$, while the barrier height is $\Delta V = a q_{0}^{4}$.

**Dimensionless control parameter:**

$$\eta = \frac{\Delta V}{k_{\mathrm{B}} T}$$

- Thermal activation balances barrier height, governing switching rates in stochastic settings.

## Switching Dynamics
**Kramers escape time in symmetric wells:**

$$\tau_{\mathrm{K}} \approx \frac{2\pi \gamma}{\sqrt{V''(q_{0}) |V''(0)|}} \exp\!\left(\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- Friction $\gamma$ and curvature at the minima and barrier set the exponential residence times before crossing.

**Pitchfork bifurcation normal form:**

$$\dot{x} = \mu x - x^{3}$$

- The symmetric double well emerges when control parameter $\mu$ turns positive, creating two stable equilibria at $x = \pm \sqrt{\mu}$.

## Quantum Splitting
**WKB tunneling splitting:**

$$\Delta E \approx \frac{\hbar \omega_{0}}{\pi} \exp\!\left(-\int_{-q_{0}}^{q_{0}} \sqrt{\frac{2m}{\hbar^{2}} (V(q) - E_{0})}\, \mathrm{d}q\right)$$

- The overlap of ground-state wavefunctions in each well yields an exponentially small energy splitting, sensitive to barrier height and width.
