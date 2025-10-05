# O1 Linear Elasticity Beams and Bars — Core Equations

Slender members deform predictably when stresses remain within the elastic range. These relations map axial, bending, and torsional responses to applied loads.

## Axial Loading
**Hooke’s law for bars:**

$$\sigma = E \epsilon$$

- Normal stress $\sigma$ relates linearly to strain $\epsilon$ through Young’s modulus $E$, capturing small axial deformations.

**Axial deflection:**

$$\delta = \frac{F L}{A E}$$

- A uniform bar of length $L$, cross-sectional area $A$, and modulus $E$ elongates by $\delta$ under axial force $F$.

## Bending of Beams
**Flexure formula:**

$$\sigma_{x}(y) = -\frac{M_{x} y}{I_{x}}$$

- Bending stress varies linearly with distance $y$ from the neutral axis, scaled by bending moment $M_{x}$ and second moment of area $I_{x}$.

**Euler–Bernoulli beam equation:**

$$\frac{d^{2}}{dx^{2}}\left(E I \frac{d^{2} w}{dx^{2}}\right) = q(x)$$

- The transverse deflection $w(x)$ results from distributed load $q(x)$ with stiffness given by $E I$, the flexural rigidity.

**Maximum deflection for simply supported beam:**

$$w_{\max} = \frac{5 q L^{4}}{384 E I}$$

- A uniform load $q$ on a simply supported span $L$ yields this peak deflection, guiding stiffness sizing.

## Torsion of Shafts
**Angle of twist:**

$$\theta = \frac{T L}{J G}$$

- A torque $T$ produces angular rotation $\theta$ in a shaft of length $L$, polar moment $J$, and shear modulus $G$.

**Shear stress distribution:**

$$\tau(r) = \frac{T r}{J}$$

- Shear stress varies linearly with radius $r$, peaking at the outer surface, informing strength checks.

File ID: K1-P6-C1-O1-Equations
