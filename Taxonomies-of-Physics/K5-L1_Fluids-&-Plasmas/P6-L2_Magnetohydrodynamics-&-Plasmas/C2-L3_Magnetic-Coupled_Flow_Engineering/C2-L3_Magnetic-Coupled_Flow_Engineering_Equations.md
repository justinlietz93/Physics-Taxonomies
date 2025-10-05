# C2 Magnetic-Coupled Flow Engineering — Core Equations

Engineered MHD flows rely on dimensionless groups and Lorentz forces to predict performance. These equations govern duct flows, electromagnetic pumping, and induced currents.

## Dimensionless Parameters
**Hartmann number:**

$$Ha = B L \sqrt{\frac{\sigma}{\mu}}$$

- Measures the ratio of Lorentz to viscous forces for duct width $L$, magnetic field $B$, electrical conductivity $\sigma$, and dynamic viscosity $\mu$.

**Interaction parameter:**

$$N = \frac{\sigma B^{2} L}{\rho U}$$

- Compares electromagnetic to inertial forces, indicating when magnetic damping dominates flow dynamics.

## Duct Flow Relations
**Hartmann layer thickness:**

$$\delta_{H} = \frac{L}{Ha}$$

- Characterizes the thin boundary layers at conducting walls where velocity gradients accommodate magnetic braking.

**Pressure gradient in Hartmann flow:**

$$\frac{dp}{dx} = -\frac{\sigma B^{2}}{1 + Ha \coth(Ha)} U$$

- Relates mean velocity $U$ to required pressure gradient in steady, fully developed magnetized duct flow.

## Electromagnetic Pumping
**Lorentz force density:**

$$\mathbf{f} = \mathbf{J} \times \mathbf{B}$$

- Drives conductive liquids in electromagnetic pumps via interaction between imposed current $\mathbf{J}$ and magnetic field $\mathbf{B}$.

**Induced emf (Faraday’s law):**

$$\mathcal{E} = B L U$$

- Moving conductive fluid of velocity $U$ across magnetic field $B$ over electrode spacing $L$ generates an electromotive force, key to pump design and flow measurement.
