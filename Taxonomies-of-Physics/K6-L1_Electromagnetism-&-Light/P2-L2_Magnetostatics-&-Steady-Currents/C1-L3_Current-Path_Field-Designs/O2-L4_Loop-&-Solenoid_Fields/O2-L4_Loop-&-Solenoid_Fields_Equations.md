# O2 Loop & Solenoid Fields — Core Equations

Curved conductors concentrate magnetic flux in predictable ways. These equations describe on-axis fields, approximate uniform regions, and inductance relations for loops and solenoids.

## Single-Loop Signatures
**Magnetic field on axis of a circular loop:**

$$B(z) = \frac{\mu_0 I R^2}{2(R^2 + z^2)^{3/2}}$$

- Gives the axial field at distance \(z\) from the loop center of radius \(R\) carrying current \(I\).

**Field at loop center:**

$$B_0 = \frac{\mu_0 I}{2R}$$

- Simplifies the on-axis expression at \(z = 0\) for rapid estimates of local field strength.

## Solenoid Approximations
**Field inside a long solenoid:**

$$B = \mu_0 n I$$

- Approximates the uniform interior field for \(n\) turns per unit length carrying current \(I\).

**Finite solenoid on-axis field:**

$$B(z) = \frac{\mu_0 n I}{2} \left( \cos\theta_1 - \cos\theta_2 \right)$$

- Uses end angles \(\theta_1\) and \(\theta_2\) measured from the observation point to each end of the coil to account for finite length.

## Inductance Relations
**Self-inductance of a circular loop:**

$$L = \mu_0 R \left[ \ln\left(\frac{8R}{a}\right) - 2 \right]$$

- Estimates inductance for a loop of radius \(R\) and wire radius \(a\), important for RF and sensing coils.

**Solenoid inductance:**

$$L = \mu_0 N^2 \frac{A}{\ell}$$

- Relates total turns \(N\), cross-sectional area \(A\), and length \(\ell\) for a uniformly wound solenoid.

## Flux and Force
**Magnetic flux through a loop:**

$$\Phi = \int \mathbf{B} \cdot d\mathbf{A}$$

- Integrates magnetic field over loop area to obtain flux, feeding Faraday’s law for induced voltage calculations.

**Force on a current loop in a gradient:**

$$\mathbf{F} = \nabla (\mathbf{m} \cdot \mathbf{B})$$

- Uses magnetic dipole moment \(\mathbf{m} = I \mathbf{A}\) to estimate translational forces in spatially varying fields.

File ID: K6-P2-C1-O2-Equations
