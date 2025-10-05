# O1 Spinning Disks and Wheels — Core Equations

Spinning disks and wheels store angular momentum and resist changes in rotation. These equations cover inertia, torque balance, and stability of rapidly rotating bodies.

## Rotational Kinematics and Dynamics
**Moment of inertia for a solid disk:**

$$I_{z} = \tfrac{1}{2} m R^{2}$$

- Mass $m$ and radius $R$ set the axial inertia, determining how much torque is needed to spin the disk.

**Angular momentum:**

$$\mathbf{L} = I_{z} \boldsymbol{\omega}$$

- Axial angular momentum aligns with the spin vector $\boldsymbol{\omega}$ and scales with inertia.

**Rotational kinetic energy:**

$$K_{\mathrm{rot}} = \tfrac{1}{2} I_{z} \omega^{2}$$

- Energy stored in rotation grows with the square of spin rate, emphasizing the high energy density of flywheels.

## Torque and Spin-Up
**Euler’s rotational equation:**

$$\boldsymbol{\tau} = \frac{d \mathbf{L}}{dt}$$

- Applied torque changes angular momentum, relating motor torque to spin acceleration.

**Spin-up time:**

$$t_{\mathrm{acc}} = \frac{I_{z} (\omega_{f} - \omega_{0})}{\tau_{\mathrm{net}}}$$

- With nearly constant net torque $\tau_{\mathrm{net}}$, this estimates the time to reach target speed $\omega_{f}$ from initial $\omega_{0}$.

## Stability and Stress Limits
**Hoop stress in rotating disks:**

$$\sigma_{\theta}(r) = \frac{3 + \nu}{8} \rho \omega^{2} (R^{2} - r^{2})$$

- Hoop stress grows with spin rate $\omega$ and radius, bounded by material strength to avoid burst failure.

**Critical speed for imbalance:**

$$\omega_{\mathrm{crit}} = \sqrt{\frac{k}{m}}$$

- For a rotor on flexible supports, the natural frequency $\sqrt{k/m}$ indicates the speed where resonance and large vibrations occur, guiding balancing requirements.

File ID: K1-P8-C1-O1-Equations
