# F1 Bounce and Crash Scenarios — Core Equations

Bounce and crash analyses revolve around restitution, impulse exchange, and energy loss. These relations quantify post-impact speeds and dissipated energy for everyday collision diagnostics.

## Coefficient of Restitution
**Normal relative speed ratio:**

$$e = -\frac{v_{\text{rel}}^{\text{after}}}{v_{\text{rel}}^{\text{before}}}$$

- The restitution coefficient compares separating and approaching velocities along the impact normal, ranging from 0 (perfectly inelastic) to 1 (elastic bounce).

## Impact Impulse Relation
**Momentum update:**

$$J = m_{\text{eff}}\,(1+e)\,v_{\text{rel}}^{\text{before}}$$

- With effective mass $m_{\text{eff}} = \left(\frac{1}{m_{1}} + \frac{1}{m_{2}}\right)^{-1}$, the impulse $J$ delivered during impact sets the post-collision velocities for two-body contact.

## Energy Loss Fraction
**Dissipated energy:**

$$\frac{\Delta E}{E_{\text{before}}} = 1 - e^{2}$$

- For central impacts of equal masses, the fraction of translational kinetic energy lost depends solely on restitution, guiding crash severity estimates.

File ID: K1-P5-C1-O2-F1-Equations
