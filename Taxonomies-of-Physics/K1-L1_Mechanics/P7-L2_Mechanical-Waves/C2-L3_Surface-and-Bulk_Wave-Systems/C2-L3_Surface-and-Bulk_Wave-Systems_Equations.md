# C2 Surface & Bulk Wave Systems — Core Equations

Surface and bulk waves obey dispersive relations influenced by gravity, elasticity, and layering. These equations capture phase speeds, penetration depths, and mode coupling.

## Dispersion Relations
**Gravity-capillary waves:**

$$\omega^{2} = gk + \frac{\sigma}{\rho} k^{3} \tanh(kh)$$

- Surface wave frequency depends on gravity $(g)$, surface tension $(\sigma)$, density $(\rho)$, and depth $(h)$.

**Rayleigh wave speed:**

$$c_{R} \approx 0.92 c_{S}$$

- Surface waves in elastic solids travel slightly slower than shear waves $(c_{S})$, a rule-of-thumb for seismology.


## Mode Coupling
**Snell's law for waves:**

$$\frac{\sin \theta_{1}}{c_{1}} = \frac{\sin \theta_{2}}{c_{2}}$$

- Incident and transmitted angles relate through phase speeds $(c)$, dictating refraction at interfaces.

**Mode conversion coefficients:**

$$C_{ij} = \frac{A_{j}}{A_{i}}$$

- Amplitude ratios between converted modes $(i,j)$ quantify energy partition at boundaries.


## Attenuation & Penetration
**Evanescent decay:**

$$A(z) = A_{0} e^{-k z}$$

- Surface-bound waves decay exponentially with depth, setting sensing ranges.

**Quality factor:**

$$Q = 2\pi \frac{E_{\text{stored}}}{\Delta E}$$

- Describes attenuation per cycle for bulk waves moving through lossy media.
