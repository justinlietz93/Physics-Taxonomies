# F2 Precision Guidance Cases — Core Equations

Precision guidance platforms use controlled torques to steer angular momentum vectors. These equations quantify the response of control moment gyros and reaction wheels.

## Control Moment Gyro Torque
**Gimbal rate relation:**

$$\boldsymbol{\tau}_{\text{CMG}} = \dot{\gamma} \times \mathbf{H}$$

- Gimbaling a spinning rotor with angular momentum $\mathbf{H}$ at rate $\dot{\gamma}$ generates control torque perpendicular to both vectors.

## Euler Equations for Rigid Body
**Spacecraft attitude dynamics:**

$$I_{1} \dot{\omega}_{1} + (I_{3} - I_{2}) \omega_{2} \omega_{3} = \tau_{1}$$

- The Euler equations link applied torques $\tau_{i}$ to body rates $\omega_{i}$ given principal moments $I_{i}$, governing guidance response.

## Momentum Management
**Reaction wheel saturation:**

$$\Delta t = \frac{H_{\text{max}} - H_{0}}{\tau_{\text{dist}}}$$

- Disturbance torque $\tau_{\text{dist}}$ consumes available reaction wheel momentum capacity $H_{\text{max}}$; reorientation must occur before saturation time $\Delta t$.

File ID: K1-P8-C1-O2-F2-Equations
