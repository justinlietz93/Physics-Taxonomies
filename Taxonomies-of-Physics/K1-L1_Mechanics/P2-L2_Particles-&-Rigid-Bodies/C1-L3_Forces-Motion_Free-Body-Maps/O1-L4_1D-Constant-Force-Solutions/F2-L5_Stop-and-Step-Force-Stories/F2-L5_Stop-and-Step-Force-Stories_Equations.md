# F2 Stop and Step Force Stories — Core Equations

Stop-and-go pushes treat motion as a chain of constant-force bursts separated by coasting phases. These formulas organize timing, velocity, and distance budgets across each segment.

## Force Plateau Segments
**Acceleration during an active push:**

$$a_{\text{on}} = \frac{F_{\text{on}}}{m}$$

- Converts the applied force plateau $F_{\text{on}}$ into acceleration for carts, belt drives, or launch rails of mass $m$.

**Velocity update across the push:**

$$v_{\text{after}} = v_{\text{before}} + a_{\text{on}} \Delta t_{\text{on}}$$

- Predicts speed immediately after the push interval $\Delta t_{\text{on}}$ so test rigs can schedule braking zones.

## Coasting and Hold Phases
**Position advance during a push:**

$$x_{\text{after}} = x_{\text{before}} + v_{\text{before}} \Delta t_{\text{on}} + \tfrac{1}{2} a_{\text{on}} \Delta t_{\text{on}}^{2}$$

- Captures displacement accumulated while the actuator is engaged, supporting layout of motion stages.

**Coasting displacement with zero force:**

$$x_{\text{coast}} = x_{\text{after}} + v_{\text{after}} \Delta t_{\text{coast}}$$

- Extends trajectories through hold intervals of duration $\Delta t_{\text{coast}}$ where acceleration vanishes.

## Impulse and Momentum Audits
**Impulse of a stop or start:**

$$J = F_{\text{on}} \Delta t_{\text{on}} = m (v_{\text{after}} - v_{\text{before}})$$

- Links measured force plateaus to resulting momentum change, verifying sensor or brake calibrations.

**Average force over a full cycle:**

$$\bar{F} = \frac{F_{\text{on}} \Delta t_{\text{on}}}{\Delta t_{\text{on}} + \Delta t_{\text{coast}}}$$

- Helps compute duty cycles and thermal loads for actuators that alternate between push and glide periods.

## Switching Diagnostics
**Acceleration modeled with step functions:**

$$a(t) = \frac{F_{\text{on}}}{m} H(t - t_{0}) - \frac{F_{\text{on}}}{m} H(t - t_{0} - \Delta t_{\text{on}})$$

- Uses the Heaviside function $H$ to encode on/off transitions, enabling analytical integrals or simulation checks of segmented drives.

File ID: K1-P2-C1-O1-F2-Equations
