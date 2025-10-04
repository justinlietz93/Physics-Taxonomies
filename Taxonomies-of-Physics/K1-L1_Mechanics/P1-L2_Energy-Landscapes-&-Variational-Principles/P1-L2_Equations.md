# P1 Energy Landscapes & Variational Principles — Core Equations

Variational mechanics reframes motion as an extremization story over energy landscapes. These phylum-level relations translate potential shapes into dynamical guidance rules that the downstream classes specialize.

## Action Principles
**Action functional:**

$$(S[q] = \int_{t_{1}}^{t_{2}} L(q, \dot{q}, t) \, dt)$$

- The action $(S)$ accumulates the Lagrangian $(L)$ along a trajectory $(q(t))$ between times $(t_{1})$ and $(t_{2})$, setting the stage for extremal paths.

**Euler–Lagrange equation:**

$$\left(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = 0\right)$$

- Stationary action forces generalized coordinates $(q_{i})$ to satisfy this balance between momentum-like slopes $(\partial L / \partial \dot{q}\_{i})$ and potential gradients $(\partial L / \partial q_{i})$.

**Noether current:**

$$(J^{\mu} = \frac{\partial L}{\partial (\partial_{\mu} \phi)} \, \delta \phi - K^{\mu})$$

- Continuous symmetries $(\delta \phi)$ produce conserved currents $(J^{\mu})$ when the Lagrangian’s change is a divergence $(K^{\mu})$, linking symmetry to conservation across the landscape.

## Energy Landscape Geometry
**Effective potential near equilibrium:**

$$\left(V(q) \approx V(q_{0}) + \tfrac{1}{2} (q - q_{0})^{T} H (q - q_{0})\right)$$

- Expanding the potential $(V)$ around a stationary point $(q_{0})$ with Hessian matrix $(H)$ reveals curvature directions that decide stability bowls, saddles, or ridges.

**Gradient flow:**

$$(\dot{q} = - \Gamma \, \nabla V)$$

- In dissipative descent, the state $(q)$ slides downhill with mobility tensor $(\Gamma)$ along the energy gradient $(\nabla V)$, encoding how landscapes steer relaxation.

**Barrier crossing rate (Arrhenius form):**

$$(k = \nu_{0} \, e^{- \Delta V / (k_{\mathrm{B}} T)})$$

- Thermally activated jumps depend exponentially on barrier height $(\Delta V)$ relative to thermal energy $(k_{\mathrm{B}} T)$, with $(\nu_{0})$ capturing attempt frequencies shaped by local curvature.

## Legendre Transforms & Hamiltonian Views
**Generalized momentum:**

$$(p_{i} = \frac{\partial L}{\partial \dot{q}_{i}})$$

- Each coordinate $(q_{i})$ has a conjugate momentum $(p_{i})$ defined by how the Lagrangian responds to velocity changes.

**Hamiltonian construction:**

$$(H(q, p, t) = \sum_{i} p_{i} \dot{q}_{i} - L)$$

- The Hamiltonian $(H)$ Legendre-transforms the Lagrangian, recasting dynamics in phase-space coordinates $(q, p)$ that expose conservation surfaces.

**Hamilton’s equations:**

$$\left(\dot{q}_{i} = \frac{\partial H}{\partial p_{i}}, \quad \dot{p}_{i} = - \frac{\partial H}{\partial q_{i}}\right)$$

- Time evolution unfolds as motion along Hamiltonian gradients: position rates follow momentum slopes while momentum rates oppose spatial gradients.
