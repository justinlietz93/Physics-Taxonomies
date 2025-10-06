# G1 Damping and Control Strategies Core Scenarios — Core Equations

Basic damping add-ons and simple feedback laws tame oscillations in lab-scale rigs. These relations anchor discussions about tuned mass dampers and skyhook controllers before jumping to high-end hardware.

## Tuned Mass Damper Frequency Ratio
**Den Hartog optimum:**

$$
\mu = \frac{m_{d}}{m}, \qquad \alpha_{\text{opt}} = \frac{\omega_{d}}{\omega_{n}} = \frac{1}{1 + \mu}, \qquad \zeta_{d,\text{opt}} = \sqrt{\frac{3 \mu}{8 (1 + \mu)^{3}}}
$$

- Given primary mass $m$ and damper mass $m_{d}$, these settings flatten the resonance peak for lightly damped structures.

## Energy Dissipation per Cycle
**Viscous dashpot:**

$$
\Delta E = 2 \pi c \omega |X|^{2}
$$

- The area enclosed by the force-velocity loop equals $\Delta E$; comparing it with stored energy $E = \tfrac{1}{2} k |X|^{2}$ helps estimate effective damping ratios.

## Skyhook Control Law
**Velocity feedback:**

$$
F_{c} = -c_{s} (\dot{x} - \dot{x}_{\text{base}})
$$

- Approximating an imaginary damper connected to an inertial sky reference yields strong rebound suppression without requiring full-state measurement.

File ID: K1-P1-C2-O2-F2-G1-Equations
