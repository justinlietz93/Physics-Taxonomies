# O1 Single-Well Convex Minimum — Core Equations

Within a single convex basin, the landscape is dominated by quadratic curvature and gentle nonlinear corrections. These relations summarize how the minimum sets motion, response, and thermal fluctuations.

## Harmonic Expansion
**Taylor series near the minimum:**

$$V(q) \approx V(q_{0}) + \tfrac{1}{2} k (q - q_{0})^{2} + \tfrac{1}{6} \alpha (q - q_{0})^{3} + \tfrac{1}{24} \beta (q - q_{0})^{4} + \cdots$$

- The leading stiffness $k = \left. \frac{\mathrm{d}^{2}V}{\mathrm{d}q^{2}} \right|_{q_{0}}$ secures positive curvature, while $\alpha$ and $\beta$ capture softening or hardening skew.

**Small-oscillation frequency:**

$$\omega_{0} = \sqrt{\frac{k}{m}}$$

- Mass $m$ and stiffness $k$ set the natural oscillation, the baseline for damping or driving analyses.

## Response and Fluctuations
**Quality factor for lightly damped motion:**

$$Q = \frac{m \omega_{0}}{c}$$

- Viscous damping $c$ controls the energy loss per cycle, diagnosing how confined trajectories remain.

**Equipartition variance at temperature $T$:**

$$\langle (q - q_{0})^{2} \rangle = \frac{k_{\mathrm{B}} T}{k}$$

- Thermal spreading scales inversely with curvature, linking measurable noise to the basin stiffness.

## Driven Steady State
**Amplitude under sinusoidal drive:**

$$A(\omega) = \frac{F_{0}/m}{\sqrt{(\omega_{0}^{2} - \omega^{2})^{2} + (2\zeta \omega_{0} \omega)^{2}}}$$

- A forcing amplitude $F_{0}$ at frequency $\omega$ produces a Lorentzian response shaped by the damping ratio $\zeta = c/(2\sqrt{mk})$, illustrating how single wells filter inputs.
