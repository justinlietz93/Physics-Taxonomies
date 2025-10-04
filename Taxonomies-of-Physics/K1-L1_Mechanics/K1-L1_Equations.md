# K1 Mechanics — Core Equations

Mechanics translates motion, forces, and energy into a connected set of conservation stories. Each expression below sits at the kingdom level: it frames themes that branch into more specific forms deeper in the taxonomy.

## Kinematics & Dynamics
- **Constant-acceleration motion:** \(v = v_{0} + a t\). Velocity \(v\) changes from the initial value \(v_{0}\) in proportion to the constant acceleration \(a\) accumulated over time \(t\).
- **Position update for uniform acceleration:** \(x = x_{0} + v_{0} t + \tfrac{1}{2} a t^{2}\). The displacement \(x - x_{0}\) blends the initial velocity term and the quadratic build-up from the constant acceleration.
- **Newton's second law:** \(\sum F = m a\). Net force \(\sum F\) acting on mass \(m\) sets its acceleration \(a\); the equation defines dynamics by equating interaction strength with motion change.
- **Momentum definition:** \(\mathbf{p} = m \mathbf{v}\). Linear momentum \(\mathbf{p}\) tracks the mass-weighted velocity vector \(\mathbf{v}\), guiding conservation statements in collisions and flows.
- **Impulse-momentum theorem:** \(\mathbf{J} = \int \! \mathbf{F} \, dt = \Delta \mathbf{p}\). The integral of force \(\mathbf{F}\) over the interaction time changes the system's momentum by \(\Delta \mathbf{p}\).

## Energy & Work
- **Work-energy theorem:** \(W_{\text{net}} = \Delta KE\). Total work \(W_{\text{net}}\) done on a system equals the change in translational kinetic energy \(\Delta KE\).
- **Kinetic energy:** \(KE = \tfrac{1}{2} m v^{2}\). Translational kinetic energy grows with mass \(m\) and the square of speed \(v\).
- **Potential energy in uniform gravity:** \(U = m g h\). Lifting mass \(m\) through height \(h\) against gravitational acceleration \(g\) stores potential energy.
- **Mechanical energy balance:** \(E = KE + U\). Total mechanical energy \(E\) sums kinetic and potential contributions, forming a conserved quantity in ideal conservative systems.

## Rotational Motion
- **Angular kinematics:** \(\omega = \omega_{0} + \alpha t\). Angular velocity \(\omega\) grows linearly in time \(t\) when angular acceleration \(\alpha\) is constant.
- **Rotational kinetic energy:** \(KE_{\text{rot}} = \tfrac{1}{2} I \omega^{2}\). The energy associated with spinning depends on the moment of inertia \(I\) and angular speed \(\omega\).
- **Torque-angular acceleration relation:** \(\sum \tau = I \alpha\). Net torque \(\sum \tau\) produces angular acceleration \(\alpha\) in proportion to the rotational inertia \(I\).
- **Angular momentum:** \(\mathbf{L} = I \boldsymbol{\omega}\). For rigid bodies, angular momentum \(\mathbf{L}\) pairs the inertia tensor \(I\) with the angular velocity vector \(\boldsymbol{\omega}\).

## Momentum & Collisions
- **Center-of-mass position:** \(\mathbf{R}_{\text{cm}} = \frac{1}{M} \sum_{i} m_{i} \mathbf{r}_{i}\). The weighted average of positions \(\mathbf{r}_{i}\) for masses \(m_{i}\) defines the collective location of total mass \(M\).
- **Center-of-mass motion:** \(M \mathbf{a}_{\text{cm}} = \sum \mathbf{F}_{\text{ext}}\). External forces determine the acceleration \(\mathbf{a}_{\text{cm}}\) of the center of mass.
- **Elastic collision energy:** \(\tfrac{1}{2} m_{1} v_{1}^{2} + \tfrac{1}{2} m_{2} v_{2}^{2} = \tfrac{1}{2} m_{1} v_{1}'^{2} + \tfrac{1}{2} m_{2} v_{2}'^{2}\). Perfectly elastic encounters conserve the sum of individual kinetic energies before and after.

## Gravitation & Orbits
- **Newtonian gravitation:** \(F_{g} = G \frac{m_{1} m_{2}}{r^{2}}\). The gravitational force magnitude between masses \(m_{1}\) and \(m_{2}\) separated by distance \(r\) depends on the gravitational constant \(G\).
- **Gravitational potential energy:** \(U_{g} = - G \frac{m_{1} m_{2}}{r}\). Mutual gravitational energy is negative, scaling with separation \(r\) and coupling constant \(G\).
- **Orbital period (Kepler's third law):** \(T^{2} = \frac{4 \pi^{2}}{G (m_{1}+m_{2})} a^{3}\). The square of orbital period \(T\) grows with the cube of the semi-major axis \(a\) and inversely with total gravitational mass.

## Power & Momentum Flux
- **Power from work:** \(P = \frac{dW}{dt} = \mathbf{F} \cdot \mathbf{v}\). The rate \(P\) at which work \(W\) is done equals force dotted with velocity.
- **Stress-energy for continua (Newtonian):** \(\sigma_{ij} = -p \, \delta_{ij} + \tau_{ij}\). The stress tensor \(\sigma_{ij}\) splits into isotropic pressure \(p\) and shear components \(\tau_{ij}\), setting up continuum mechanics extensions.

These equations seed every L2 branch by highlighting the invariants—energy, momentum, angular momentum—and the relationships linking forces, motion, and structure at the Mechanics kingdom scale.
