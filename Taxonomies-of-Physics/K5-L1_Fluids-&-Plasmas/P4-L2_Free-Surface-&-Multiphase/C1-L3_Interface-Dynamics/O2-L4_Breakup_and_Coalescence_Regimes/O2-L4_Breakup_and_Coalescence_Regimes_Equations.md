# O2 Breakup and Coalescence Regimes — Core Equations

Identifying which regime dominates requires comparing inertia, viscous forces, and capillarity across scales.

## Ohnesorge Number
**Viscous–capillary ratio:**

$$Oh = \frac{\mu}{\sqrt{\rho \sigma d}}$$

- Quantifies the role of viscosity \(\mu\) relative to inertia and surface tension for droplets or bubbles of diameter \(d\).

## Regime Map Criterion
**Critical Weber number versus Ohnesorge:**

$$We_{\text{crit}} = K (1 + 3 Oh^{0.5})$$

- Empirical relation where constant \(K\) sets the boundary between vibrational, bag, and shear breakup modes.

## Coalescence Efficiency
**Collision outcome probability:**

$$E_c = \frac{\sigma_c}{\sigma_g}$$

- Ratio of coalescing collisions \(\sigma_c\) to geometric collision cross-section \(\sigma_g\), used in population balance modeling.

## Population Balance Equation
**Number density evolution:**

$$\frac{\partial n(d,t)}{\partial t} = B(d,t) - D(d,t)$$

- Tracks droplet number density \(n\) via breakup birth rate \(B\) and disappearance \(D\) terms derived from regime-dependent kernels.

## Dimensionless Time for Film Drainage
**Stokes drainage parameter:**

$$T^* = \frac{t \sigma}{\mu R}$$

- Scales coalescence time \(t\) by surface tension \(\sigma\), viscosity \(\mu\), and droplet radius \(R\) to compare experiments across fluids.

File ID: K5-P4-C1-O2-Equations
