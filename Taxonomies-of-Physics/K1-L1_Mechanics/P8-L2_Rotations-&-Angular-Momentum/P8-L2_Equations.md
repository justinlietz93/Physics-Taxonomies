# P8 Rotations & Angular Momentum — Core Equations

Rotational mechanics tracks how torque, angular momentum, and orientation evolve in three dimensions. These equations organize the phylum’s focus on rigid-body spin, precession, and gyroscopic effects.

## Angular Momentum Fundamentals
**Angular momentum in inertial frame:**

$$(\mathbf{L} = \sum_{i} \mathbf{r}_{i} \times m_{i} \mathbf{v}_{i})$$

- Total angular momentum $(\mathbf{L})$ sums moment arms $(\mathbf{r}\_{i})$ crossed with linear momentum for each mass $(m_{i} \mathbf{v}_{i})$.

**Torque-angular momentum relation:**

$$(\boldsymbol{\tau} = \frac{d \mathbf{L}}{dt})$$

- Net torque $(\boldsymbol{\tau})$ equals the time rate of change of angular momentum, forming the rotational analog of Newton’s law.

## Rigid-Body Orientation
**Rotation matrix kinematics:**

$$(\dot{R} = \Omega R)$$

- The rotation matrix $(R)$ evolves via the skew-symmetric angular velocity matrix $(\Omega)$ whose entries derive from $(\boldsymbol{\omega})$.

**Quaternion propagation:**

$$\left(\dot{\mathbf{q}} = \tfrac{1}{2} \mathbf{q} \otimes (0, \boldsymbol{\omega})\right)$$

- Unit quaternions $(\mathbf{q})$ advance by half the quaternion product with angular velocity $(\boldsymbol{\omega})$, offering singularity-free orientation tracking.

## Inertia & Precession
**Inertia dyadic in body frame:**

$$(I = \int_{V} \rho (\mathbf{r} \cdot \mathbf{r}) I_{3} - \mathbf{r} \mathbf{r}^{T} \, dV)$$

- The inertia tensor $(I)$ integrates mass density $(\rho)$ weighted by distance from axes, determining rotational resistance about principal directions.

**Euler equations for torque-free motion:**

$$\left(\begin{aligned}
I_{1} \dot{\omega}_{1} + (I_{3} - I_{2}) \omega_{2} \omega_{3} &= 0 \\
I_{2} \dot{\omega}_{2} + (I_{1} - I_{3}) \omega_{3} \omega_{1} &= 0 \\
I_{3} \dot{\omega}_{3} + (I_{2} - I_{1}) \omega_{1} \omega_{2} &= 0
\end{aligned}\right)$$

- Without external torques, angular velocity components $(\omega_{i})$ couple through inertia differences $(I_{i})$, yielding free precession and stability regimes.

**Gyroscopic precession rate:**

$$(\boldsymbol{\Omega}_{\text{p}} = \frac{\boldsymbol{\tau} \times \mathbf{L}}{L^{2}})$$

- A torque perpendicular to angular momentum causes a precession angular velocity $(\boldsymbol{\Omega}_{\text{p}})$ proportional to the torque magnitude and orientation.

## Conservation & Transport
**Steiner’s (parallel-axis) theorem:**

$$(I_{P} = I_{\text{cm}} + M d^{2})$$

- The moment of inertia about any parallel axis $(I_{P})$ equals the center-of-mass inertia $(I_{\text{cm}})$ plus mass $(M)$ times squared offset $(d^{2})$.

**Angular momentum transport theorem:**

$$(\frac{d \mathbf{L}}{dt}\Big|_{A} = \mathbf{M}_{A} + \mathbf{v}_{A} \times M \mathbf{v}_{\text{cm}})$$

- The rate of change of angular momentum about point $(A)$ equals the moment $(\mathbf{M}\_{A})$ plus a transport term involving the point’s velocity $(\mathbf{v}\_{A})$ and center-of-mass motion $(\mathbf{v}_{\text{cm}})$.

**Spin kinetic energy:**

$$(T_{\text{rot}} = \tfrac{1}{2} \boldsymbol{\omega}^{T} I \boldsymbol{\omega})$$

- Rotational kinetic energy $(T_{\text{rot}})$ depends on angular velocity $(\boldsymbol{\omega})$ and the inertia tensor $(I)$, linking energy to principal axes and spin rates.
