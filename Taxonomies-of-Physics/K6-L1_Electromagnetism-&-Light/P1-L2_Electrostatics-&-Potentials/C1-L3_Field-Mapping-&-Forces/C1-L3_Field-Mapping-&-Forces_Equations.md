# C1 Field Mapping & Forces — Core Equations

Electrostatic field maps derive from potentials and charge distributions. These relations connect potentials, field lines, and force calculations.

## Field from Potential
**Electric field gradient:**

$$\mathbf{E} = -\nabla V$$

- Field lines align with the negative gradient of potential $V$, enabling field mapping from equipotential measurements.

**Laplace’s equation in charge-free regions:**

$$\nabla^{2} V = 0$$

- Potentials in empty space satisfy Laplace’s equation, constraining equipotential shapes between electrodes.

## Charge and Force Relations
**Gauss’s law:**

$$\oint_{S} \mathbf{E} \cdot d\mathbf{A} = \frac{Q_{\text{enc}}}{\varepsilon_{0}}$$

- Relates enclosed charge $Q_{\text{enc}}$ to electric flux, allowing field estimation from symmetry.

**Coulomb force:**

$$\mathbf{F}_{12} = \frac{1}{4\pi \varepsilon_{0}} \frac{q_{1} q_{2}}{r^{2}} \hat{\mathbf{r}}$$

- Determines forces between point charges, foundational for calibrating field maps.

## Energy and Pressure
**Electrostatic energy density:**

$$u = \tfrac{1}{2} \varepsilon_{0} E^{2}$$

- Quantifies stored energy in the field, supporting energy-based force calculations.

**Maxwell stress tensor (electrostatic):**

$$\mathbf{T} = \varepsilon_{0} \left( \mathbf{E} \mathbf{E} - \tfrac{1}{2} E^{2} \mathbf{I} \right)$$

- Provides a tensorial tool to compute forces on surfaces via field mapping, integrating stresses over boundaries.
