# O2 Attitude Management Systems — Core Equations

Attitude management systems use reaction wheels, control moment gyros, and thrusters to steer vehicles. These equations capture momentum exchange, control allocation, and stability.

## Reaction Wheel Dynamics
**Wheel momentum storage:**

$$\mathbf{h}_{\mathrm{rw}} = I_{\mathrm{rw}} \boldsymbol{\omega}_{\mathrm{rw}}$$

- Each wheel stores angular momentum proportional to its inertia $I_{\mathrm{rw}}$ and spin rate $\boldsymbol{\omega}_{\mathrm{rw}}$.

**Spacecraft attitude dynamics:**

$$\mathbf{J} \dot{\boldsymbol{\omega}} + \boldsymbol{\omega} \times (\mathbf{J} \boldsymbol{\omega}) = \mathbf{u} - \dot{\mathbf{h}}_{\mathrm{rw}}$$

- The spacecraft inertia matrix $\mathbf{J}$ links torque commands $\mathbf{u}$ and changes in wheel momentum to body angular acceleration.

## Control Allocation
**Momentum dumping requirement:**

$$\int_{t_{0}}^{t_{1}} \mathbf{u}_{\mathrm{thr}} \, dt = \Delta \mathbf{h}_{\mathrm{rw}}$$

- Thruster impulses $\mathbf{u}_{\mathrm{thr}}$ must remove accumulated wheel momentum $\Delta \mathbf{h}_{\mathrm{rw}}$ during desaturation events.

**Torque allocation matrix:**

$$\mathbf{u} = \mathbf{B} \boldsymbol{\tau}_{\mathrm{cmd}}$$

- Matrix $\mathbf{B}$ maps commanded body torques to actuator torques (wheels, CMGs, or thrusters), ensuring system redundancy and axis authority.

## Stability and Control Laws
**PID attitude controller:**

$$\boldsymbol{\tau}_{\mathrm{cmd}} = K_{p} \mathbf{q}_{e,v} + K_{d} \boldsymbol{\omega}_{e} + K_{i} \int \mathbf{q}_{e,v} \, dt$$

- Proportional-derivative-integral gains act on quaternion vector error $\mathbf{q}_{e,v}$ and angular velocity error $\boldsymbol{\omega}_{e}$ to generate torque commands.

**Lyapunov stability condition:**

$$V = \tfrac{1}{2} \boldsymbol{\omega}_{e}^{T} \mathbf{J} \boldsymbol{\omega}_{e} + K_{p} (1 - q_{e,0})$$

- Choosing gains so that $\dot{V} \leq 0$ guarantees convergence of attitude errors, guiding controller tuning.

File ID: K1-P8-C2-O2-Equations
