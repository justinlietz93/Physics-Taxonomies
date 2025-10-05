# C1 Rigid Body Rotation & Gyroscopes — Core Equations

Rigid body rotation uses inertia tensors and angular momentum balance to predict precession and nutation. These equations summarize the class toolkit.

## Angular Momentum
**Rigid body angular momentum:**

$$\mathbf{L} = \mathbf{I} \boldsymbol{\omega}$$

- Inertia tensor $(\mathbf{I})$ times angular velocity $(\boldsymbol{\omega})$ sets the momentum used in gyroscope analysis.

**Euler's equations:**

$$\begin{cases} I_{1} \dot{\omega}_{1} + (I_{3}-I_{2}) \omega_{2} \omega_{3} = M_{1} \cr I_{2} \dot{\omega}_{2} + (I_{1}-I_{3}) \omega_{3} \omega_{1} = M_{2} \cr I_{3} \dot{\omega}_{3} + (I_{2}-I_{1}) \omega_{1} \omega_{2} = M_{3} \end{cases}$$

- Torque components $(M_{i})$ drive angular velocity changes along principal axes.


## Gyroscopic Precession
**Torque-precession relation:**

$$\boldsymbol{\tau} = \frac{d\mathbf{L}}{dt}$$

- External torques change the orientation of angular momentum, producing precession.

**Steady precession rate:**

$$\Omega_{p} = \frac{\tau}{L}$$

- A symmetric top under constant torque precesses at a rate set by applied torque $(\tau)$ and spin momentum $(L)$.


## Kinematic Descriptions
**Rotation matrix from Euler angles:**

$$\mathbf{R} = \mathbf{R}_{z}(\psi) \mathbf{R}_{x}(\theta) \mathbf{R}_{z}(\phi)$$

- Decomposes orientation into yaw $(\psi)$, pitch $(\theta)$, and roll $(\phi)$ for navigation.

**Angular velocity in Euler angles:**

$$\boldsymbol{\omega} = \begin{bmatrix} \dot{\phi} \sin \theta \sin \psi + \dot{\theta} \cos \psi \cr \dot{\phi} \sin \theta \cos \psi - \dot{\theta} \sin \psi \cr \dot{\phi} \cos \theta + \dot{\psi} \end{bmatrix}$$

- Relates Euler angle rates to body angular velocity for dynamic equations.
