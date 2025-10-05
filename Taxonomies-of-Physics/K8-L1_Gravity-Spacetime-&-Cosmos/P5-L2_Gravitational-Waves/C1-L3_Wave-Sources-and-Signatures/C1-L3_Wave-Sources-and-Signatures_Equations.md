# C1 Wave Sources and Signatures — Core Equations

Gravitational wave signatures derive from quadrupole radiation and binary dynamics. These equations outline strain amplitudes, power, and chirp evolution.

## Quadrupole Radiation
**Transverse-traceless strain:**

$$h_{ij}^{TT}(t, \mathbf{x}) = \frac{2 G}{c^{4} R} \ddot{Q}_{ij}^{TT}(t - R/c)$$

- Strain observed at distance $R$ depends on second time derivative of the mass quadrupole moment in transverse-traceless gauge.

**Radiated power:**

$$P = \frac{G}{5 c^{5}} \langle \dddot{Q}_{ij} \dddot{Q}^{ij} \rangle$$

- Time-averaged power emitted via gravitational radiation.

## Binary Inspirals
**Chirp mass:**

$$\mathcal{M} = \frac{(m_{1} m_{2})^{3/5}}{(m_{1} + m_{2})^{1/5}}$$

- Effective mass determining inspiral frequency evolution for binary components $m_{1}, m_{2}$.

**Frequency evolution:**

$$\frac{df}{dt} = \frac{96}{5} \pi^{8/3} \left( \frac{G \mathcal{M}}{c^{3}} \right)^{5/3} f^{11/3}$$

- Predicts chirping frequency as gravitational waves carry away energy.

## Strain and Distance
**Characteristic strain:**

$$h \approx \frac{4 (G \mathcal{M})^{5/3} (\pi f)^{2/3}}{c^{4} R}$$

- Inspiral strain amplitude scales with chirp mass, frequency $f$, and luminosity distance $R$.

**Energy density spectrum:**

$$\Omega_{\text{GW}}(f) = \frac{1}{\rho_{c}} \frac{d \rho_{\text{GW}}}{d \ln f}$$

- Dimensionless energy density per logarithmic frequency interval for stochastic backgrounds relative to critical density $\rho_{c}$.
