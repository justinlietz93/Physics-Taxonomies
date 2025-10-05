# F2 Barrier Crossing Strategies — Core Equations

Crossing energy barriers can be achieved through thermal activation, resonant driving, or bias tilting. These equations summarize key strategies.

## Thermally Assisted Crossing
**Kramers rate (underdamped):**

$$\Gamma = \frac{\omega_{0} \omega_{b}}{2\pi \gamma} e^{-\Delta V / k_{\mathrm{B}} T}$$

- Frequencies $\omega_{0}$ and $\omega_{b}$ at the well and barrier top, along with damping $\gamma$, determine escape in underdamped systems.

**Mean first-passage time:**

$$\tau = \Gamma^{-1}$$

- Inverse of the escape rate provides expected time to cross the barrier.

## Periodic Driving
**Resonant energy pumping:**

$$E_{n} = E_{0} + n \Delta E, \quad \Delta E = F_{0} A$$

- Each resonant cycle adds energy $\Delta E$ proportional to drive amplitude $F_{0}$ and oscillation amplitude $A$, enabling stepwise approach to the barrier.

**Melnikov criterion for chaotic escape:**

$$M(t_{0}) = \int_{-\infty}^{\infty} \dot{x}_{0}(t) F_{\text{drive}}(t + t_{0}) \, \mathrm{d}t$$

- When $M$ changes sign, homoclinic trajectories split, signaling chaotic transport over the barrier in weakly driven systems.

## Bias Tilting and Static Forcing
**Effective barrier reduction:**

$$\Delta V_{\text{eff}} = \Delta V - F_{b} x_{c}$$

- A constant bias $F_{b}$ lowers the barrier by the work done over distance $x_{c}$, often used in tilt experiments.

**Critical bias for disappearance:**

$$F_{b,\text{crit}} = \max_{x} \left| \frac{\mathrm{d}V}{\mathrm{d}x} \right|$$

- When the bias exceeds the maximum restoring force, the barrier vanishes and the system rolls downhill deterministically.

File ID: K1-P1-C1-O13-F2-Equations
