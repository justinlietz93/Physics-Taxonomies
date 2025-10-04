# P5 Friction, Contact & Impact — Core Equations

This phylum studies how bodies exchange forces through surfaces, constraints, and collisions. The equations spotlight constitutive rules, impulse balances, and energy loss across contact events.

## Friction Laws
**Coulomb friction:**

$$(\|\mathbf{F}_{\text{t}}\| \leq \mu N)$$

- Tangential friction force magnitude $(\|\mathbf{F}_{\text{t}}\|)$ is bounded by the normal reaction $(N)$ scaled by the coefficient $(\mu)$, with equality during sliding.

**Stribeck friction curve:**

$$(F_{\text{t}}(v) = F_{\text{c}} + (F_{\text{s}} - F_{\text{c}}) \, e^{-(v / v_{\text{s}})^{2}} + \sigma v)$$

- The velocity-dependent friction $(F_{\text{t}})$ transitions from static $(F_{\text{s}})$ to kinetic $(F_{\text{c}})$ levels with viscous coefficient $(\sigma)$ capturing lubrication regimes.

## Contact Kinematics & Constraints
**Gap function for unilateral contact:**

$$(g(\mathbf{q}) \geq 0)$$

- The gap $(g)$ between bodies must remain non-negative; complementarity with contact force enforces non-penetration.

**Complementarity condition:**

$$(0 \leq \lambda \perp g(\mathbf{q}) \geq 0)$$

- Contact force multiplier $(\lambda)$ and gap $(g)$ cannot both be positive, encoding stick or separation states.

**Contact Jacobian relation:**

$$(\mathbf{v}_{\text{contact}} = J_{c} \, \dot{\mathbf{q}})$$

- The relative velocity at contact $(\mathbf{v}\_{\text{contact}})$ arises from generalized speeds $(\dot{\mathbf{q}})$ through the contact Jacobian $(J_{c})$.

## Impact Dynamics
**Impulse-momentum balance across impact:**

$$(M (\dot{\mathbf{q}}^{+} - \dot{\mathbf{q}}^{-}) = J_{c}^{T} \, \boldsymbol{\Lambda})$$

- The generalized impulse $(\boldsymbol{\Lambda})$ delivered through contact changes generalized velocities from pre-impact $(\dot{\mathbf{q}}^{-})$ to post-impact $(\dot{\mathbf{q}}^{+})$ given mass matrix $(M)$.

**Newton restitution law:**

$$(e = - \frac{v_{\text{n}}^{+}}{v_{\text{n}}^{-}})$$

- The coefficient of restitution $(e)$ relates normal relative velocities before $(v_{\text{n}}^{-})$ and after $(v_{\text{n}}^{+})$ impact, tracking energy dissipation.

**Energy loss during impact:**

$$(\Delta E = \tfrac{1}{2} m (1 - e^{2}) (v_{\text{n}}^{-})^{2})$$

- Lost kinetic energy $(\Delta E)$ depends on mass $(m)$, restitution $(e)$, and incoming normal speed $(v_{\text{n}}^{-})$.

## Contact Stress & Deformation
**Hertzian contact radius:**

$$(a = \left(\frac{3 F R}{4 E^{*}}\right)^{1/3})$$

- For elastic spheres, the contact patch radius $(a)$ grows with applied load $(F)$, combined radius $(R)$, and effective modulus $(E^{*})$.

**Maximum contact pressure:**

$$(p_{0} = \frac{3 F}{2 \pi a^{2}})$$

- Peak pressure $(p_{0})$ inside the Hertzian contact disc depends on total force $(F)$ and contact radius $(a)$, guiding wear and yield checks.
