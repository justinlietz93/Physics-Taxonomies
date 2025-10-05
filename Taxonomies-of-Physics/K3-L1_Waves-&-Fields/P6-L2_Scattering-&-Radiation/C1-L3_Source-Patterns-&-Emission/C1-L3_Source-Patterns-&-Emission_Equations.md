# C1 Source Patterns & Emission — Core Equations

Emission patterns follow from the accelerated sources that drive waves. These equations connect source currents to radiated fields, power, and directional gain.

## Retarded Potentials
**Vector potential for time-varying currents:**

$$\mathbf{A}(\mathbf{r}, t) = \frac{\mu_{0}}{4\pi} \int \frac{\mathbf{J}(\mathbf{r}', t - R/c)}{R} d^{3}r'$$

- Integrates current density $\mathbf{J}$ over source volume with retardation $R/c$, serving as the starting point for radiation calculations.

**Electric field from potentials:**

$$\mathbf{E} = -\nabla \Phi - \frac{\partial \mathbf{A}}{\partial t}$$

- Relates scalar and vector potentials to the electric field, enabling far-field approximations once potentials are known.

## Dipole Radiation
**Far-field electric field of an oscillating dipole:**

$$E_{\theta}(r, \theta) = \frac{\omega^{2} \mu_{0} p_{0} \sin \theta}{4\pi r} e^{i(\omega t - k r)}$$

- Shows the $\sin \theta$ angular dependence and $1/r$ falloff characteristic of dipole emission with moment amplitude $p_{0}$.

**Radiated power from a dipole:**

$$P = \frac{\mu_{0} p_{0}^{2} \omega^{4}}{12\pi c}$$

- Provides the total time-averaged power, emphasizing the strong frequency dependence of radiated energy.

## Antenna Pattern Metrics
**Radiation intensity:**

$$U(\theta, \phi) = r^{2} \langle S_{r} \rangle$$

- Multiplies the radial component of the time-averaged Poynting vector $\langle S_{r} \rangle$ by $r^{2}$ to remove distance dependence and expose angular structure.

**Directivity:**

$$D(\theta, \phi) = \frac{4\pi U(\theta, \phi)}{P_{\text{rad}}}$$

- Normalizes radiation intensity by the total radiated power $P_{\text{rad}}$, quantifying how strongly the source beams energy in each direction.
