# O2 Precession and Torque — Core Equations

Gyroscopic systems redirect torque into precessional motion. These equations express angular momentum coupling, precession rates, and stability criteria.

## Gyroscopic Precession
**Torque-precession relation:**

$$\boldsymbol{\tau} = \boldsymbol{\Omega}_{\mathrm{p}} \times \mathbf{L}$$

- Applied torque $\boldsymbol{\tau}$ perpendicular to angular momentum $\mathbf{L}$ produces a precession vector $\boldsymbol{\Omega}_{\mathrm{p}}$, rotating the spin axis.

**Precession rate for a spinning top:**

$$\Omega_{\mathrm{p}} = \frac{M g r}{I_{z} \omega_{s}}$$

- A top of mass $M$ with center-of-mass offset $r$ precesses inversely with spin speed $\omega_{s}$ and inertia $I_{z}$, balancing gravitational torque.

## Nutation and Stability
**Free nutation frequency:**

$$\omega_{\mathrm{n}} = \omega_{s} \sqrt{\frac{I_{z} - I_{x}}{I_{x}}}$$

- For a symmetric top with transverse inertia $I_{x}$, this frequency describes small oscillations of the spin axis around the steady precession path.

**Condition for steady precession:**

$$\omega_{s} > \sqrt{\frac{M g r}{I_{z}}}$$

- Spin speed must exceed this threshold to avoid tipping, ensuring gravitational torque can be balanced by gyroscopic response.

## Transport of Angular Momentum
**Transport theorem for rotating frames:**

$$\left(\frac{d\mathbf{L}}{dt}\right)_{\mathrm{inertial}} = \left(\frac{d\mathbf{L}}{dt}\right)_{\mathrm{body}} + \boldsymbol{\omega} \times \mathbf{L}$$

- Changes observed in the inertial frame combine body-fixed derivatives and rotation of the frame itself, underpinning gyroscope equations.

**Reaction torque on supports:**

$$\boldsymbol{\tau}_{\mathrm{support}} = -\boldsymbol{\Omega}_{\mathrm{p}} \times \mathbf{L}$$

- Supports experience equal and opposite torque to enforce precession, critical for design of gimbals and control moment gyros.

File ID: K1-P8-C1-O2-Equations
