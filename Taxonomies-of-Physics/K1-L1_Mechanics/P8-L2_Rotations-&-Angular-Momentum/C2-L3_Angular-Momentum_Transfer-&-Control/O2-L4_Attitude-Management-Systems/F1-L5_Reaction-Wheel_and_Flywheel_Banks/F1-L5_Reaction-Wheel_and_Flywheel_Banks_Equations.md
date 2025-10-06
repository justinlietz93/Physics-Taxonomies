# F1 Reaction Wheel and Flywheel Banks — Core Equations

Reaction wheel banks store angular momentum and provide fine attitude control. These equations estimate storage capacity, control authority, and momentum dumping needs.

## Stored Angular Momentum
**Wheel capacity:**

$$H = I_{w} \omega_{w}$$

- Wheel inertia $I_{w}$ times spin rate $\omega_{w}$ gives the momentum available for attitude control.

## Control Torque Output
**Wheel acceleration:**

$$\tau = I_{w} \dot{\omega}_{w}$$

- Accelerating or braking the wheel generates reaction torque on the spacecraft, enabling pointing adjustments.

## Momentum Dump Budget
**Saturation management:**

$$\Delta H = \tau_{\text{dist}} t_{\text{interval}}$$

- External disturbance torque $\tau_{\text{dist}}$ accumulated over interval $t_{\text{interval}}$ determines how often momentum dumping via thrusters or magnetic torquers is required.

File ID: K1-P8-C2-O2-F1-Equations
