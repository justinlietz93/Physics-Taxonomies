# O2 Actuation and Power Stages — Core Equations

Actuation stages translate control commands into mechanical or electromagnetic work. These equations summarize drive relationships, power electronics, and actuator dynamics.

## Electromechanical Actuators
**DC motor torque:**

$$\tau = K_t I$$

- Relates motor torque \(\tau\) to armature current \(I\) with torque constant \(K_t\).

**Back EMF:**

$$E_b = K_e \omega$$

- Connects rotational speed \(\omega\) to induced voltage using back-EMF constant \(K_e\).

**Motor dynamics:**

$$J \frac{d\omega}{dt} = \tau - \tau_L - B \omega$$

- Captures acceleration with load torque \(\tau_L\) and viscous damping \(B\).

## Power Electronics
**Buck converter duty relation:**

$$V_o = D V_{\text{in}}$$

- Average output voltage \(V_o\) equals duty cycle \(D\) times input \(V_{\text{in}}\) for ideal buck stage.

**Inductor current ripple:**

$$\Delta I_L = \frac{(V_{\text{in}} - V_o) D T_s}{L}$$

- Determines ripple amplitude with switching period \(T_s\) and inductance \(L\).

## Actuator Bandwidth
**First-order servo response:**

$$G(s) = \frac{\omega_c}{s + \omega_c}$$

- Approximates actuator dynamics with cutoff frequency \(\omega_c\).

**Force constant for voice coil:**

$$F = K_f I$$

- Relates coil current to linear force using force constant \(K_f\).

## Power Budget
**Electrical power:**

$$P = V I$$

- Instantaneous electrical power driving actuators.

**Mechanical output power:**

$$P_{\text{mech}} = \tau \omega$$

- Torque times angular velocity gives mechanical output; efficiency \(\eta = P_{\text{mech}}/P\).

File ID: K9-P5-C2-O2-Equations
