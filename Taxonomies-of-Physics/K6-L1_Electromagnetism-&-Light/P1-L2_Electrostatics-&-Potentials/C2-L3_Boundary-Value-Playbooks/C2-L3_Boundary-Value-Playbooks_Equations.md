# C2 Boundary Value Playbooks — Core Equations

Boundary-value playbooks rely on separable solutions and Green’s functions. These equations outline canonical expansions and image-charge constructions.

## Separation of Variables
**Cylindrical expansion:**

$$V(r,\phi,z) = \sum_{m=-\infty}^{\infty} A_{m}(z) r^{m} e^{i m \phi}$$

- Represents solutions to Laplace’s equation in cylindrical coordinates, matching boundary conditions on circular cylinders.

**Spherical harmonic expansion:**

$$V(r, \theta, \phi) = \sum_{\ell=0}^{\infty} \left( A_{\ell} r^{\ell} + B_{\ell} r^{-(\ell+1)} \right) P_{\ell}(\cos \theta)$$

- Combines Legendre polynomials $P_{\ell}$ to satisfy spherical boundaries and multipole fields.

## Image Methods
**Image charge for grounded plane:**

$$V(x,y,z) = \frac{1}{4\pi \varepsilon_{0}} \left( \frac{q}{R_{+}} - \frac{q}{R_{-}} \right)$$

- Uses mirror charge $-q$ across a conducting plane to enforce zero potential, where $R_{\pm}$ measure distances to real and image charges.

**Line charge near grounded cylinder:**

$$\lambda' = -\lambda \frac{a^{2}}{r_{0}^{2}}$$

- Image line charge $\lambda'$ at radius $a^{2}/r_{0}$ cancels potential on a cylinder of radius $a$ when a line charge $\lambda$ sits at $r_{0}$.

## Green’s Function Approach
**Green’s function definition:**

$$\nabla^{2} G(\mathbf{r}, \mathbf{r}') = -4\pi \delta(\mathbf{r} - \mathbf{r}')$$

- Solving for $G$ with boundary conditions constructs potentials via $V(\mathbf{r}) = \frac{1}{4\pi \varepsilon_{0}} \int_{S} \left( V \frac{\partial G}{\partial n'} - G \frac{\partial V}{\partial n'} \right) dS'$.

**Method of moments matrix:**

$$Z_{ij} I_{j} = V_{i}$$

- Discretizing integral equations yields impedance matrix $Z_{ij}$ relating basis-function currents $I_{j}$ to boundary potentials $V_{i}$, central to numerical playbooks.
