# C1 Stress-Strain Constitutive Maps — Core Equations

Constitutive maps relate stress and strain tensors across loading regimes. These equations summarize elastic, plastic, and viscoelastic models used at the class level.

## Elasticity
**Hooke's law for isotropic solids:**

$$\boldsymbol{\sigma} = 2G \boldsymbol{\varepsilon} + \lambda \text{tr}(\boldsymbol{\varepsilon}) \mathbf{I}$$

- Shear modulus $(G)$ and Lamé parameter $(\lambda)$ link stress and strain in linear elasticity.

**Strain energy density:**

$$U = \tfrac{1}{2} \boldsymbol{\sigma} : \boldsymbol{\varepsilon}$$

- Energy stored per unit volume validates elastic constitutive assumptions against experiments.


## Plasticity
**Von Mises yield criterion:**

$$f = \sqrt{\tfrac{3}{2} \mathbf{s} : \mathbf{s}} - \sigma_{y} = 0$$

- The deviatoric stress $(\mathbf{s})$ reaching yield stress $(\sigma_{y})$ flags plastic flow in ductile metals.

**Associative flow rule:**

$$\dot{\boldsymbol{\varepsilon}}^{p} = \dot{\lambda} \frac{\partial f}{\partial \boldsymbol{\sigma}}$$

- Plastic strain increments align with the gradient of the yield function, framing constitutive updates.


## Viscoelasticity
**Generalized Maxwell model:**

$$\sigma(t) + \sum_{i} a_{i} \frac{d^{i} \sigma}{dt^{i}} = \sum_{i} b_{i} \frac{d^{i} \varepsilon}{dt^{i}}$$

- Represents stress-strain history through relaxation times captured in differential form.

**Relaxation modulus:**

$$G(t) = G_{\infty} + \sum_{k} G_{k} e^{-t/\tau_{k}}$$

- Time-dependent shear response encoded as discrete modes informs viscoelastic constitutive surfaces.
