# O13 Barrier-Height Regimes (Small–Medium–Large) — Core Equations

Barrier height controls switching frequency and mechanism. These equations summarize rate expressions across regimes.

## Arrhenius Landscape
**Barrier height definition:**

$$\Delta V = V(q_{\mathrm{barrier}}) - V(q_{\mathrm{well}})$$

- Sets the exponential factor for thermally driven transitions.

**Arrhenius rate:**

$$k = A \exp\!\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- Prefactor $A$ depends on vibrational frequencies; small barriers make $k$ large, tall barriers suppress transitions.

## Kramers Turnover
**Low-damping limit:**

$$k_{\mathrm{LD}} = \frac{\omega_{0}}{2\pi} \exp\!\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- Frequency at the well bottom controls escape when friction is weak.

**High-damping limit:**

$$k_{\mathrm{HD}} = \frac{\omega_{0} \omega_{\mathrm{b}}}{2\pi \gamma} \exp\!\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- Barrier curvature $\omega_{\mathrm{b}}$ and friction $\gamma$ determine rate under strong damping.

## Quantum Tunneling
**Instanton action:**

$$S = \int_{q_{1}}^{q_{2}} \sqrt{2m [V(q) - E_{0}]} \, \mathrm{d}q$$

- Large barriers give exponentially small tunneling splitting $\Delta E \propto e^{-S/\hbar}$ even at zero temperature.

**Thermal crossover temperature:**

$$T^{*} = \frac{\hbar \omega_{\mathrm{b}}}{2\pi k_{\mathrm{B}}}$$

- Above $T^{*}$, thermal activation dominates; below, quantum tunneling carries transitions for high barriers.
