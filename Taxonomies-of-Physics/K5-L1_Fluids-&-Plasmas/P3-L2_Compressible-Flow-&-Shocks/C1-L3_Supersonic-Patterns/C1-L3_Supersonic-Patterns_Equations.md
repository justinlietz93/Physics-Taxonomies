# C1 Supersonic Patterns — Core Equations

Supersonic flows form characteristic angles and expansion fans tied to Mach number. These relations quantify Mach cones, pressure changes, and area–Mach coupling.

## Mach Waves and Angles
**Mach angle:**

$$\mu = \sin^{-1}\left( \frac{1}{M} \right)$$

- Defines the cone angle of disturbances in a supersonic flow with Mach number $M>1$, framing schlieren observations.

**Prandtl–Meyer function:**

$$\nu(M) = \sqrt{\frac{\gamma + 1}{\gamma - 1}} \tan^{-1}\left[ \sqrt{\frac{\gamma - 1}{\gamma + 1} (M^{2} - 1)} \right] - \tan^{-1}\left( \sqrt{M^{2} - 1} \right)$$

- Provides the expansion angle needed to turn a supersonic flow isentropically from Mach 1 to $M$ in a gas with ratio of specific heats $\gamma$.

## Isentropic Relations
**Static-to-stagnation pressure ratio:**

$$\frac{p}{p_{0}} = \left(1 + \frac{\gamma - 1}{2} M^{2} \right)^{-\frac{\gamma}{\gamma - 1}}$$

- Gives the pressure drop associated with supersonic Mach numbers under isentropic conditions.

**Area–Mach relation:**

$$\frac{A}{A^{*}} = \frac{1}{M} \left[ \frac{2}{\gamma + 1} \left(1 + \frac{\gamma - 1}{2} M^{2}\right) \right]^{\frac{\gamma + 1}{2(\gamma - 1)}}$$

- Links nozzle area ratio $A/A^{*}$ to Mach number, distinguishing subsonic and supersonic branches for converging–diverging passages.

## Expansion Fans
**Flow deflection through expansion:**

$$\theta = \nu(M_{2}) - \nu(M_{1})$$

- The turn angle $\theta$ equals the difference in Prandtl–Meyer functions between initial and final Mach numbers, predicting expansion fan spread.

**Velocity magnitude change:**

$$V = M \sqrt{\gamma R T}$$

- Converts Mach number into velocity using gas constant $R$ and temperature $T$, clarifying how expansions accelerate the flow.
