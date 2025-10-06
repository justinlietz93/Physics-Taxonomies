# G1 Peak Stabilization Techniques Core Scenarios — Core Equations

Adding ballast, guy wires, or dampers shifts an unstable maximum toward a safer resting point. These equations scope the core retrofit choices.

## Counterweight Placement
**Determines how much ballast lowers the center of mass below the peak.**

$$x_{cm,new} = \\frac{m x_{cm} - m_{b} d}{m + m_{b}}$$

- A counterweight $m_{b}$ placed a distance $d$ opposite the tip direction pulls the combined center of mass back over the base.
## Guy Wire Tension
**Balances overturning moment with cable support.**

$$T = \\frac{m g x_{cm}}{h_{anchor} \\sin\\phi}$$

- $h_{anchor}$ is the vertical attachment height and $\phi$ the cable angle; ensure $T$ stays below rated strength.
## Viscous Damper Torque
**Slows motion near the unstable equilibrium.**

$$\\tau_{d} = c \\dot{\\theta}$$

- Choosing the damping coefficient $c$ sets how quickly perturbations decay when the system is nudged.

File ID: K1-P1-C1-O5-F2-G1-Equations
