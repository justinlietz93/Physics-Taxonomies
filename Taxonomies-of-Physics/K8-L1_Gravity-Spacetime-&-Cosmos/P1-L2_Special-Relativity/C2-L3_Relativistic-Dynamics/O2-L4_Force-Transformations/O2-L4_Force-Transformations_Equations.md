# O2 Force Transformations — Core Equations

Forces transform differently from energies across inertial frames. These equations clarify how electric, magnetic, and mechanical forces appear under Lorentz boosts.

## Four-Force
**Definition:**

$$F^\mu = \frac{dp^\mu}{d\tau} = \gamma \left( \frac{\mathbf{F} \cdot \mathbf{v}}{c}, \mathbf{F} \right)$$

- Expresses force in covariant form using proper time \(\tau\) and three-force \(\mathbf{F}\).

**Invariant relation:**

$$F^\mu U_\mu = 0$$

- Four-force is orthogonal to four-velocity \(U^\mu\), ensuring rest mass invariance.

## Transformation of Three-Force
**Components parallel to motion:**

$$F'_\parallel = \frac{F_\parallel - \frac{v}{c^2} (\mathbf{F} \cdot \mathbf{v})}{\gamma (1 - \frac{\mathbf{v} \cdot \mathbf{u}}{c^2})}$$

- Converts the component of force parallel to relative velocity between frames; \(\mathbf{u}\) is particle velocity in original frame.

**Components perpendicular to motion:**

$$F'_\perp = \frac{F_\perp}{\gamma \left( 1 - \frac{\mathbf{v} \cdot \mathbf{u}}{c^2} \right)}$$

- Perpendicular forces scale differently, yielding direction-dependent transformations.

## Electromagnetic Force Example
**Lorentz force law:**

$$\mathbf{F} = q (\mathbf{E} + \mathbf{v} \times \mathbf{B})$$

- Starting point for applying field transformations to compute forces in different frames.

**Electric field transformation:**

$$\mathbf{E}'_\parallel = \mathbf{E}_\parallel, \qquad \mathbf{E}'_\perp = \gamma (\mathbf{E}_\perp + \mathbf{v} \times \mathbf{B})$$

- Shows how electric fields mix with magnetic fields under boosts, altering experienced forces.

**Magnetic field transformation:**

$$\mathbf{B}'_\parallel = \mathbf{B}_\parallel, \qquad \mathbf{B}'_\perp = \gamma \left( \mathbf{B}_\perp - \frac{\mathbf{v} \times \mathbf{E}}{c^2} \right)$$

- Complements the electric field transformation for full Lorentz consistency.

## Power and Acceleration
**Relativistic power:**

$$P = \mathbf{F} \cdot \mathbf{v} = \frac{dE}{dt}$$

- Connects three-force to rate of energy change.

**Acceleration transformation:**

$$a'_\parallel = \frac{a_\parallel}{\gamma^3 (1 - \frac{\mathbf{v} \cdot \mathbf{u}}{c^2})^3}$$

- Illustrates how longitudinal acceleration is suppressed by \(\gamma^3\), affecting force interpretation across frames.

File ID: K8-P1-C2-O2-Equations
