# O2 Yield Creep and Plastic Flow — Core Equations

Beyond the elastic limit, materials yield, creep, and flow according to constitutive laws. These equations frame plastic onset, time-dependent deformation, and hardening behavior.

## Yield Criteria
**Von Mises yield function:**

$$f = \sqrt{\tfrac{3}{2} \mathbf{s} : \mathbf{s}} - \sigma_{\mathrm{y}} = 0$$

- The second invariant of the deviatoric stress tensor $\mathbf{s}$ governs yielding in ductile metals when it equals the yield stress $\sigma_{\mathrm{y}}$.

**Tresca criterion:**

$$\max(|\sigma_{1} - \sigma_{2}|, |\sigma_{2} - \sigma_{3}|, |\sigma_{1} - \sigma_{3}|) = 2 \sigma_{\mathrm{y}}$$

- Yield initiates when the maximum shear stress reaches half the uniaxial yield strength, offering a conservative design check.

## Plastic Flow Rules
**Associated flow rule:**

$$\dot{\boldsymbol{\epsilon}}^{\mathrm{p}} = \dot{\lambda} \frac{\partial f}{\partial \boldsymbol{\sigma}}$$

- Plastic strain rate $\dot{\boldsymbol{\epsilon}}^{\mathrm{p}}$ aligns with the gradient of the yield function $f$, scaled by plastic multiplier $\dot{\lambda}$.

**Isotropic hardening law:**

$$\sigma_{\mathrm{y}}(\bar{\epsilon}^{\mathrm{p}}) = \sigma_{0} + H \bar{\epsilon}^{\mathrm{p}}$$

- Accumulated equivalent plastic strain $\bar{\epsilon}^{\mathrm{p}}$ raises the yield stress linearly with hardening modulus $H$, capturing work hardening.

## Creep and Viscoplasticity
**Norton creep law:**

$$\dot{\epsilon}_{\mathrm{cr}} = A \sigma^{n} \exp\!\left(-\frac{Q}{R T}\right)$$

- Steady-state creep rate depends on stress level $\sigma^{n}$ and temperature through an Arrhenius term with activation energy $Q$.

**Perzyna viscoplastic overstress model:**

$$\dot{\boldsymbol{\epsilon}}^{\mathrm{vp}} = \frac{1}{\eta} \left\langle \frac{f}{\sigma_{0}} \right\rangle^{m} \frac{\partial f}{\partial \boldsymbol{\sigma}}$$

- Viscoplastic strain develops when the yield function $f$ is positive, moderated by viscosity $\eta$ and rate sensitivity exponent $m$.

File ID: K1-P6-C1-O2-Equations
