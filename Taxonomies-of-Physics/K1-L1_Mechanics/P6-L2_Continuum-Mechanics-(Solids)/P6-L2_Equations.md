# P6 Continuum Mechanics (Solids) — Core Equations

Solid continua describe how distributed stresses and strains evolve within deformable bodies. These equations provide the phylum-level toolkit for elasticity, viscoelasticity, and plastic flow.

## Kinematics & Strain
**Deformation gradient:**

$$(F_{iJ} = \frac{\partial x_{i}}{\partial X_{J}})$$

- The deformation gradient $(F)$ maps reference coordinates $(X_{J})$ to current positions $(x_{i})$, capturing local stretches and rotations.

**Green–Lagrange strain tensor:**

$$(E_{IJ} = \tfrac{1}{2} (F_{kI} F_{kJ} - \delta_{IJ}))$$

- The strain tensor $(E)$ measures quadratic deviations from the reference metric, suitable for large deformations in solids.

**Small-strain tensor:**

$$(\varepsilon_{ij} = \tfrac{1}{2} (\partial_{i} u_{j} + \partial_{j} u_{i}))$$

- In the linearized limit, strain $(\varepsilon_{ij})$ depends on symmetrized displacement gradients $(u_{i})$.

## Balance Laws
**Linear momentum balance (Cauchy form):**

$$(\rho \ddot{\mathbf{u}} = \nabla \cdot \boldsymbol{\sigma} + \rho \mathbf{b})$$

- Acceleration of the continuum $(\ddot{\mathbf{u}})$ equals divergence of the stress tensor $(\boldsymbol{\sigma})$ plus body forces $(\rho \mathbf{b})$, enforcing Newton’s law locally.

**Angular momentum balance:**

$$(\boldsymbol{\sigma} = \boldsymbol{\sigma}^{T})$$

- Symmetry of the Cauchy stress tensor $(\boldsymbol{\sigma})$ ensures no net internal torque in the absence of couple stresses.

## Constitutive Elasticity
**Hooke’s law (isotropic linear elasticity):**

$$(\boldsymbol{\sigma} = \lambda \, \text{tr}(\boldsymbol{\varepsilon}) I + 2 \mu \boldsymbol{\varepsilon})$$

- Stress $(\boldsymbol{\sigma})$ depends on strain $(\boldsymbol{\varepsilon})$ through Lamé parameters $(\lambda, \mu)$, capturing bulk and shear responses.

**Strain energy density:**

$$(W = \tfrac{1}{2} \lambda (\text{tr} \, \boldsymbol{\varepsilon})^{2} + \mu \, \boldsymbol{\varepsilon} : \boldsymbol{\varepsilon})$$

- Stored energy $(W)$ reflects volumetric and shear contributions, guiding stability and material failure checks.

## Viscoelastic & Plastic Behavior
**Kelvin–Voigt model:**

$$(\boldsymbol{\sigma} = \lambda \, \text{tr}(\boldsymbol{\varepsilon}) I + 2 \mu \boldsymbol{\varepsilon} + \lambda_{v} \, \text{tr}(\dot{\boldsymbol{\varepsilon}}) I + 2 \mu_{v} \dot{\boldsymbol{\varepsilon}})$$

- Parallel spring-dashpot parameters $(\lambda_{v}, \mu_{v})$ add rate-dependent stresses $(\dot{\boldsymbol{\varepsilon}})$ to elastic response.

**Von Mises yield criterion:**

$$(\sigma_{\text{eq}} = \sqrt{\tfrac{3}{2} \boldsymbol{s} : \boldsymbol{s}} = \sigma_{\text{y}})$$

- Yielding occurs when the equivalent stress $(\sigma_{\text{eq}})$ computed from the deviatoric stress $(\boldsymbol{s})$ reaches the material yield stress $(\sigma_{\text{y}})$.

**Plastic flow rule (associated):**

$$(\dot{\boldsymbol{\varepsilon}}^{p} = \dot{\lambda} \frac{\partial f}{\partial \boldsymbol{\sigma}})$$

- Plastic strain rate $(\dot{\boldsymbol{\varepsilon}}^{p})$ aligns with the gradient of the yield function $(f)$, scaled by plastic multiplier $(\dot{\lambda})$.
