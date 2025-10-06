# G1 Tabletop Convection Demos — Core Equations

Benchtop convection cells mimic atmospheric chaos. These equations outline Rayleigh number thresholds, Lorenz model parameters, and heat flux estimates for demo planning.

## Rayleigh Number for Onset of Convection
**Determines when fluid starts circulating.**

$$Ra = \frac{g \beta (T_h - T_c) L^3}{\nu \alpha}$$

- When $Ra$ exceeds the critical value (~1708 for rigid boundaries), convection rolls form, letting presenters tune temperature gradients.

## Lorenz System Parameters
**Links demo geometry to simplified dynamics.**

$$\sigma = \frac{Pr}{b}, \quad r = \frac{Ra}{Ra_c}, \quad b \approx \frac{4}{1 + a^2}$$

- Mapping physical properties into Lorenz parameters $(\sigma, r, b)$ provides intuition for how knob adjustments alter chaotic motion.

## Heat Flux Estimate Across the Cell
**Ensures heaters supply enough power.**

$$Q = k A \frac{T_h - T_c}{L}$$

- Thermal conductivity $k$, area $A$, and layer thickness $L$ estimate required heating power to sustain convection loops.

File ID: K1-P4-C1-O2-F1-G1-Equations
