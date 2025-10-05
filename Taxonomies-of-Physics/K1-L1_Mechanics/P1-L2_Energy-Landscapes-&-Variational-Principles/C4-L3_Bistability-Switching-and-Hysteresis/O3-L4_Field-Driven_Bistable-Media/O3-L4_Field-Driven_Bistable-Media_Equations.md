# O3 Field-Driven Bistable Media — Core Equations

Field-coupled bistable media require constitutive models that tie polarization, magnetization, or temperature to mechanical switching. These expressions capture Landau-type free energies, coupling terms, and domain switching criteria.

## Landau Free Energy with Field Coupling
**Ferroelectric free energy:**

$$F(P) = \tfrac{1}{2} \alpha P^{2} + \tfrac{1}{4} \beta P^{4} - E P$$

- Polarization $P$ experiences a double-well when $\alpha < 0$, while electric field $E$ tilts the wells to favor one state.

**Electrostrictive coupling:**

$$\sigma = c \, \varepsilon - q P^{2}$$

- Stress $\sigma$ combines elastic response with electrostrictive coupling $q$ so that polarization changes shift mechanical equilibrium.

## Magnetic Switching Models
**Stoner–Wohlfarth energy:**

$$U(\theta) = K \sin^{2}\theta - \mu_{0} M H \cos(\theta - \phi)$$

- Magnetization angle $\theta$ sits in a biaxial anisotropy landscape $K$, while applied field $H$ with angle $\phi$ biases the two stable orientations.

**Switching condition:**

$$H_{\text{sw}} = \frac{2K}{\mu_{0} M} \left(\sin^{2/3}\phi + \cos^{2/3}\phi\right)^{-3/2}$$

- The critical field $H_{\text{sw}}$ defines when the metastable orientation vanishes, producing field-driven switching.

## Thermal and Multiphysics Effects
**Arrhenius switching time with field:**

$$\tau(E) = \tau_{0} \exp\!\left(\frac{\Delta U - E P_{s} V}{k_{\mathrm{B}} T}\right)$$

- The energy barrier $\Delta U$ is reduced by work $E P_{s} V$ supplied by the field acting on spontaneous polarization $P_{s}$ over volume $V$.

**Coupled heat equation:**

$$\rho c_{p} \frac{\partial T}{\partial t} = k_{\text{th}} \nabla^{2} T + Q_{\text{switch}}$$

- Switching dissipates heat $Q_{\text{switch}}$, requiring thermal management to maintain repeatable bistable responses.
