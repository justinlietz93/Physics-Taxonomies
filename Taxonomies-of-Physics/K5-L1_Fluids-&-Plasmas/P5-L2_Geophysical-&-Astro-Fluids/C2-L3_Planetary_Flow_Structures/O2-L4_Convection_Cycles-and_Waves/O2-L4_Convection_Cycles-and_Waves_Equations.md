# O2 Convection Cycles & Waves — Core Equations

Planetary convection couples buoyancy-driven overturning with oscillations such as the Madden–Julian Oscillation or stellar pulsations.

## Rayleigh Number
**Onset of convection:**

$$Ra = \frac{g \alpha \Delta T H^3}{\nu \kappa}$$

- Compares buoyancy \(g \alpha \Delta T\) to viscous \(\nu\) and thermal diffusivity \(\kappa\) damping over depth \(H\).

## Nusselt Number Scaling
**Heat transport enhancement:**

$$Nu = f(Ra, Pr)$$

- Expresses ratio of convective to conductive heat transport as a function of Rayleigh \(Ra\) and Prandtl \(Pr = \nu/\kappa\).

## Buoyancy Frequency
**Stratification measure:**

$$N^2 = \frac{g}{\theta_0} \frac{d\theta}{dz}$$

- Indicates stability of stratified layers; negative \(N^2\) drives convection while positive values support waves.

## Linear Wave-Convection Coupling
**MJO skeleton model:**

$$\frac{\partial^2 q}{\partial t^2} - c^2 \nabla^2 q + \Gamma q = S$$

- Simplified equation linking moisture anomaly \(q\) to wave speed \(c\), damping \(\Gamma\), and forcing \(S\) for intraseasonal oscillations.

## Convective Available Potential Energy (CAPE)
**Energy for buoyant parcels:**

$$\text{CAPE} = \int_{z_L}^{z_{EL}} g \frac{T_{vp} - T_{ve}}{T_{ve}} dz$$

- Quantifies energy driving deep convection from level of free convection \(z_L\) to equilibrium level \(z_{EL}\), using virtual temperatures of parcel \(T_{vp}\) and environment \(T_{ve}\).

File ID: K5-P5-C2-O2-Equations
