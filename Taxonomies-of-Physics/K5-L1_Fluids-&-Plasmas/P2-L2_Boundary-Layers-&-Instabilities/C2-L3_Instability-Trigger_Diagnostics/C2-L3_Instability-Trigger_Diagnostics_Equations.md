# C2 Instability Trigger Diagnostics — Core Equations

Instability diagnostics rely on linearized equations that forecast growth of perturbations. These relations capture modal growth, energy amplification, and critical Reynolds numbers.

## Linear Stability Framework
**Orr–Sommerfeld equation (parallel flow):**

$$\left(D^{2} - k^{2}\right)^{2} \phi = i k Re \left[ (U - c) (D^{2} - k^{2}) \phi - U'' \phi \right]$$

- Governs wall-normal velocity perturbation $\phi(y)$ for base flow $U(y)$, wavenumber $k$, phase speed $c$, and Reynolds number $Re$, predicting eigenvalues with positive imaginary parts for unstable modes.

**Rayleigh inflection criterion:**

$$U''(y_{0}) = 0 \quad \text{somewhere in the flow}$$

- A necessary condition for inviscid instability; the presence of an inflection point signals potential Kelvin–Helmholtz growth.

## Amplification Metrics
**Temporal growth rate:**

$$\alpha_{i} = \operatorname{Im}(k)$$

- A positive imaginary part of the complex wavenumber $k = \alpha + i \alpha_{i}$ indicates exponential temporal amplification of disturbances.

**Transient energy growth:**

$$G(t) = \max_{q(0)} \frac{\|q(t)\|^{2}}{\|q(0)\|^{2}}$$

- Non-modal analysis evaluates the maximum energy amplification $G(t)$ over initial perturbations $q$, revealing subcritical routes to transition.

## Critical Conditions
**Neutral stability curve:**

$$\alpha_{i}(Re, k) = 0$$

- Defines the boundary between stable and unstable parameter combinations, guiding experimental diagnostics.

**Tollmien–Schlichting critical Reynolds number (flat plate):**

$$Re_{x,\text{crit}} \approx 5 \times 10^{5}$$

- Provides a benchmark for laminar-to-turbulent transition in zero-pressure-gradient boundary layers, aiding in surface design and monitoring.
