# F2 Friction Tuning Recipes — Core Equations

Adjusting friction involves managing normal load, surface conditioning, and lubrication regimes. These equations show how interventions translate into predictable traction changes.

## Target Normal Load for Desired Traction
**Load scaling:**

$$N = \frac{F_{\text{target}}}{\mu_{\text{eff}}}$$

- To reach a target resisting force $F_{\text{target}}$, choose the applied normal load using the effective coefficient $\mu_{\text{eff}}$ after surface treatments.

## Adhesion-Augmented Friction
**JKR contact radius:**

$$a^{3} = \frac{3 R}{4 E^{*}}\left(N + 3 \pi R W_{\text{adh}} + \sqrt{6 \pi R W_{\text{adh}} N + (3 \pi R W_{\text{adh}})^{2}}\right)$$

- Johnson–Kendall–Roberts theory links adhesion energy $W_{\text{adh}}$ and composite modulus $E^{*}$ to contact radius $a$, which raises the apparent friction coefficient in soft interfaces.

## Lubricated Friction Reduction
**Stribeck curve estimate:**

$$\mu_{\text{film}} = \mu_{0} \left(1 + C\, \mathrm{Re}^{-m} \right)^{-1}$$

- In hydrodynamic lubrication, the effective coefficient drops with Reynolds number $\mathrm{Re}$; constants $C$ and $m$ depend on lubricant viscosity and surface roughness, guiding recipe adjustments.

File ID: K1-P5-C1-O1-F2-Equations
