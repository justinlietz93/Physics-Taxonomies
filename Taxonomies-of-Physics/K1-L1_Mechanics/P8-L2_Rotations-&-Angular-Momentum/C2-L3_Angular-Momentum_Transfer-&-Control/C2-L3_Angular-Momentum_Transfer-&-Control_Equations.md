# C2 Angular Momentum Transfer & Control — Core Equations

Momentum transfer systems manipulate angular momentum via actuators and control laws. These equations capture storage, exchange, and feedback fundamentals.

## Momentum Storage
**Reaction wheel momentum:**

$$H = I_{w} \omega_{w}$$

- Wheel inertia $(I_{w})$ times spin rate $(\omega_{w})$ gives stored angular momentum for control.

**Momentum dumping:**

$$\Delta H = \int \tau_{\text{thruster}} dt$$

- Thrusters integrate torque to shed accumulated momentum from wheels or gyros.


## Control Allocation
**Control torque equation:**

$$\boldsymbol{\tau}_{c} = -\mathbf{K}_{p} \boldsymbol{\theta} - \mathbf{K}_{d} \boldsymbol{\omega}$$

- Proportional-derivative gains $(\mathbf{K}_{p}, \mathbf{K}_{d})$ map attitude error and rate to commanded torque.

**Momentum management law:**

$$\dot{\mathbf{H}} = \boldsymbol{\tau}_{\text{dist}} + \boldsymbol{\tau}_{c}$$

- Total stored momentum changes due to disturbances and commanded torques, dictating saturation handling.


## Kinematics & Estimation
**Quaternion kinematics:**

$$\dot{\mathbf{q}} = \tfrac{1}{2} \mathbf{Q}(\boldsymbol{\omega}) \mathbf{q}$$

- Quaternions $(\mathbf{q})$ evolve with angular velocity via the matrix $(\mathbf{Q})$, avoiding singularities.

**Extended Kalman filter for attitude:**

$$\mathbf{P}_{k|k} = (\mathbf{I} - \mathbf{K}_{k} \mathbf{H}) \mathbf{P}_{k|k-1}$$

- Covariance update shows how measurement incorporation refines state estimates for control.
