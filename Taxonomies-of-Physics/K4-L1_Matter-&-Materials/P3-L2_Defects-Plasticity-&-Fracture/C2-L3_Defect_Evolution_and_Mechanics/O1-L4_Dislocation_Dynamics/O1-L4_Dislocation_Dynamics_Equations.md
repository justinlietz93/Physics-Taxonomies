# O1 Dislocation Dynamics — Core Equations

These equations govern dislocation motion, interaction forces, and density evolution underlying plastic deformation.

## Driving Forces and Mobility
**Peach–Koehler force:**

$$\mathbf{F} = (\boldsymbol{\sigma} \cdot \mathbf{b}) \times \hat{\mathbf{t}}$$

- Stress tensor \(\boldsymbol{\sigma}\), Burgers vector \(\mathbf{b}\), and line direction \(\hat{\mathbf{t}}\) set the force per unit length driving dislocation motion.

**Velocity–stress relation:**

$$\mathbf{v} = M\, \mathbf{F}$$

- Mobility \(M\) captures glide or climb resistance due to phonon drag, solute atmospheres, or lattice friction.

## Plastic Strain Production
**Orowan relation:**

$$\dot{\varepsilon}_{p} = b \rho_{m} v$$

- Mobile dislocation density \(\rho_{m}\), Burgers vector magnitude \(b\), and average velocity \(v\) determine the plastic strain rate.

**Taylor hardening law:**

$$\tau = \tau_{0} + \alpha G b \sqrt{\rho}$$

- Flow stress \(\tau\) increases with total dislocation density \(\rho\); constants \(\alpha\) and \(\tau_{0}\) encode interactions and lattice resistance.

## Density Evolution
**Kocks–Mecking equation:**

$$\frac{d\rho}{d\varepsilon_{p}} = k_{1} \sqrt{\rho} - k_{2} \rho$$

- Storage coefficient \(k_{1}\) adds dislocations through multiplication, while recovery coefficient \(k_{2}\) removes them via annihilation and climb.

**Forest interaction rate:**

$$\frac{d\rho_{m}}{dt} = -\beta v b \rho_{m} \rho_{f}$$

- Encounters between mobile \(\rho_{m}\) and forest \(\rho_{f}\) dislocations reduce mobility, parameterized by interaction factor \(\beta\).

## Thermal Activation
**Arrhenius glide velocity:**

$$v = v_{0} \exp\left(-\frac{\Delta G(\tau)}{k_{B}T}\right)$$

- Activation energy \(\Delta G\) decreases with resolved shear stress \(\tau\), giving rate-sensitive plasticity behavior.

**Climb velocity:**

$$v_{\mathrm{climb}} = \frac{D_{v} \Omega}{k_{B}T b} (\sigma_{n} b)$$

- Vacancy diffusivity \(D_{v}\), atomic volume \(\Omega\), and normal stress \(\sigma_{n}\) control climb, which redistributes dislocations when diffusion is active.
