# O1 Point-Sources & Dipoles — Core Equations

Point charges seed the simplest electric fields, while their dipole combinations preview directional structure used throughout electrostatics. These relations describe forces, potentials, and torques that guide mapping tasks at this order.

## Single Charge Fields
**Coulomb force law:**

$$\mathbf{F} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2} \, \hat{\mathbf{r}}$$

- Gives the magnitude and direction of the electrostatic force between two point charges \(q_1\) and \(q_2\) separated by distance \(r\), pointing along the radial unit vector \(\hat{\mathbf{r}}\).

**Electric field of a point charge:**

$$\mathbf{E}(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \frac{q}{r^2} \, \hat{\mathbf{r}}$$

- Defines the field sourced by charge \(q\) at a location a distance \(r\) away, setting the template for superposition of more complex charge arrangements.

## Scalar Potentials
**Potential of a point charge:**

$$V(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \frac{q}{r}$$

- Relates electric potential \(V\) to distance \(r\) from a point charge, emphasizing the \(1/r\) decay that simplifies gradient-based field recovery.

**Work from potential difference:**

$$W = -q \int_{A}^{B} \mathbf{E} \cdot d\mathbf{l} = q\,(V_A - V_B)$$

- Connects line integrals of the field to potential differences between points \(A\) and \(B\), clarifying how conservative fields store energy.

## Dipole Signatures
**Electric dipole moment definition:**

$$\mathbf{p} = q \, \mathbf{d}$$

- Represents two opposite charges \(\pm q\) separated by displacement vector \(\mathbf{d}\); \(\mathbf{p}\) sets the orientation for dipole fields.

**Potential of an ideal dipole:**

$$V(\mathbf{r}) = \frac{1}{4\pi\varepsilon_0} \frac{\mathbf{p} \cdot \hat{\mathbf{r}}}{r^2}$$

- Shows the angular dependence of a dipole’s potential, with \(\hat{\mathbf{r}}\) pointing from the dipole center to the observation point.

**Dipole field in spherical coordinates:**

$$\mathbf{E}(r,\theta) = \frac{1}{4\pi\varepsilon_0} \frac{1}{r^3} \left(2p \cos\theta \, \hat{\mathbf{r}} + p \sin\theta \, \hat{\boldsymbol{\theta}}\right)$$

- Captures radial and polar components of the dipole field magnitude set by \(p = |\mathbf{p}|\), essential for plotting lobes and nulls.

## Torques and Energy
**Dipole torque in a field:**

$$\boldsymbol{\tau} = \mathbf{p} \times \mathbf{E}$$

- Quantifies the aligning torque on a dipole immersed in an external field \(\mathbf{E}\), guiding orientation measurements.

**Potential energy of a dipole:**

$$U = -\mathbf{p} \cdot \mathbf{E}$$

- Describes the energy landscape controlling dipole alignment and stability in uniform fields.

File ID: K6-P1-C1-O1-Equations
