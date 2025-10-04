# P2 Particles & Rigid Bodies — Core Equations

This phylum zooms in on discrete masses and whole-body motion, translating kingdom conservation laws into coordinate frames, inertia tensors, and contact forces that govern tangible objects.

## Particle Dynamics
**Newton's second law in components:**

$$\left(m \ddot{\mathbf{r}} = \sum_{j} \mathbf{F}_{j}\right)$$

- Each particle of mass $(m)$ accelerates according to the vector sum of applied forces $(\mathbf{F}_{j})$, defining trajectory updates in Cartesian form.

**Work from forces along a path:**

$$(W = \int_{\mathbf{r}_{1}}^{\mathbf{r}_{2}} \mathbf{F} \cdot d\mathbf{r})$$

- The work $(W)$ accumulates the tangential force component along the displacement $(d\mathbf{r})$, linking forces to energy changes for point masses.

**Impulse for discrete collisions:**

$$(\mathbf{J} = \int_{t_{-}}^{t_{+}} \mathbf{F}(t) \, dt)$$

- Short-lived interactions produce impulses $(\mathbf{J})$ that directly change particle momentum across the collision window $(t_{-}, t_{+})$.

## Rigid-Body Kinematics
**Velocity of a point on a rigid body:**

$$(\mathbf{v}(\mathbf{r}) = \mathbf{v}_{\text{cm}} + \boldsymbol{\omega} \times (\mathbf{r} - \mathbf{r}_{\text{cm}}))$$

- The velocity at location $(\mathbf{r})$ combines center-of-mass motion $(\mathbf{v}_{\text{cm}})$ with rotational sweep from angular velocity $(\boldsymbol{\omega})$ about the center $(\mathbf{r}_{\text{cm}})$.

**Rigid-body acceleration:**

$$(\mathbf{a}(\mathbf{r}) = \mathbf{a}_{\text{cm}} + \boldsymbol{\alpha} \times (\mathbf{r} - \mathbf{r}_{\text{cm}}) + \boldsymbol{\omega} \times (\boldsymbol{\omega} \times (\mathbf{r} - \mathbf{r}_{\text{cm}})))$$

- Local acceleration blends center-of-mass acceleration $(\mathbf{a}_{\text{cm}})$, angular acceleration $(\boldsymbol{\alpha})$, and centripetal terms built from angular velocity $(\boldsymbol{\omega})$.

## Inertia & Angular Momentum
**Moment of inertia tensor:**

$$(I_{ij} = \int_{V} \rho(\mathbf{r}) (\delta_{ij} r^{2} - r_{i} r_{j}) \, dV)$$

- The inertia tensor $(I_{ij})$ weights mass density $(\rho)$ by distance from axes, capturing how orientation sets rotational resistance.

**Angular momentum about the center of mass:**

$$(\mathbf{L}_{\text{cm}} = I \boldsymbol{\omega})$$

- For rigid bodies, the angular momentum $(\mathbf{L}_{\text{cm}})$ aligns with the inertia tensor $(I)$ acting on angular velocity $(\boldsymbol{\omega})$, highlighting principal-axis simplifications.

**Euler's rotation equations:**

$$\left(\begin{aligned}
I_{1} \dot{\omega}_{1} + (I_{3} - I_{2}) \omega_{2} \omega_{3} &= M_{1} \\
I_{2} \dot{\omega}_{2} + (I_{1} - I_{3}) \omega_{3} \omega_{1} &= M_{2} \\
I_{3} \dot{\omega}_{3} + (I_{2} - I_{1}) \omega_{1} \omega_{2} &= M_{3}
\end{aligned}\right)$$

- In body-fixed axes, torques $(M_{i})$ couple angular velocity components $(\omega_{i})$ through inertia differences $(I_{i})$, exposing stability and precession behavior.

## Contact & Constraints
**Rolling without slipping constraint:**

$$(\mathbf{v}_{\text{contact}} = \mathbf{0})$$

- Imposing zero velocity at the contact point ties translational speed to rotational rate, reducing degrees of freedom during pure rolling.

**Reaction forces via Lagrange multipliers:**

$$(\frac{d}{dt} \frac{\partial L}{\partial \dot{q}_{i}} - \frac{\partial L}{\partial q_{i}} = Q_{i} + \sum_{a} \lambda_{a} \frac{\partial f_{a}}{\partial q_{i}})$$

- Constraints $(f_{a})$ introduce multiplier forces $(\lambda_{a})$ that enforce holonomic conditions while generalized forces $(Q_{i})$ capture applied loads.
