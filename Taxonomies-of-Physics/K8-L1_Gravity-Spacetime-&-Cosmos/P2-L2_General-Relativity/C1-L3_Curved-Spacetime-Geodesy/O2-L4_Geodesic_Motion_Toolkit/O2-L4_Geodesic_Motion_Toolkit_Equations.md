# O2 Geodesic Motion Toolkit — Core Equations

Solving for trajectories in curved spacetime requires conserved quantities and effective potentials. These equations outline the geodesic machinery used across metrics.

## Geodesic Equation and Affine Parameter
**Geodesic equation:**

$$\frac{d^2 x^\mu}{d\lambda^2} + \Gamma^\mu_{\alpha\beta} \frac{dx^\alpha}{d\lambda} \frac{dx^\beta}{d\lambda} = 0$$

- Governs geodesic paths parameterized by affine parameter \(\lambda\).

**Lagrangian approach:**

$$\mathcal{L} = \frac{1}{2} g_{\mu\nu} \frac{dx^\mu}{d\lambda} \frac{dx^\nu}{d\lambda}$$

- Leads to Euler–Lagrange equations equivalent to the geodesic equation.

## Conserved Quantities
**Killing vector conserved quantity:**

$$C = g_{\mu\nu} \xi^\mu \frac{dx^\nu}{d\lambda}$$

- If \(\xi^\mu\) is a Killing vector, the corresponding \(C\) remains constant along the geodesic.

**Normalization condition:**

$$\epsilon = g_{\mu\nu} \frac{dx^\mu}{d\lambda} \frac{dx^\nu}{d\lambda} = \begin{cases} -c^2 & \text{timelike} \\ 0 & \text{null} \\ +c^2 & \text{spacelike} \end{cases}$$

- Identifies trajectory type via invariant norm \(\epsilon\).

## Effective Potentials
**Schwarzschild radial equation (timelike):**

$$\left( \frac{dr}{d\tau} \right)^2 = E^2 - \left(1 - \frac{2GM}{c^2 r}\right) \left( c^2 + \frac{L^2}{r^2} \right)$$

- Combines conserved energy \(E\) and angular momentum \(L\) to create an effective potential for radial motion.

**Photon sphere condition:**

$$r_{\text{ph}} = \frac{3GM}{c^2}$$

- Location where null geodesics can orbit a Schwarzschild black hole.

## Numerical Integration Tools
**Hamiltonian formulation:**

$$H = \frac{1}{2} g^{\mu\nu} p_\mu p_\nu$$

- Enables canonical integration schemes for geodesic motion.

**Runge–Kutta update (conceptual):**

$$x^{\mu}_{n+1} = x^{\mu}_{n} + h \, f^{\mu}(x_n, p_n)$$

- Represents numerical step with step size \(h\) using functions derived from geodesic equations.

File ID: K8-P2-C1-O2-Equations
