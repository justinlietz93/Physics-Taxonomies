# O2 Pump Control Strategies — Core Equations

Balancing pump output with demand hinges on affinity relations, control valve characteristics, and feedback loops that stabilize head and flow.

## Affinity Laws for Rotodynamic Pumps
**Speed scaling:**

$$\frac{Q_2}{Q_1} = \frac{N_2}{N_1}, \qquad \frac{H_2}{H_1} = \left(\frac{N_2}{N_1}\right)^2, \qquad \frac{P_2}{P_1} = \left(\frac{N_2}{N_1}\right)^3$$

- Predict how volumetric flow rate \(Q\), head \(H\), and power \(P\) change with impeller speed \(N\) for geometrically similar operation.

## Variable Frequency Drive (VFD) Power Demand
**Electrical input scaling:**

$$P_{\text{input}} = \frac{H(Q) \rho g Q}{\eta_{\text{pump}} \eta_{\text{motor}}}$$

- Converts the hydraulic requirement into electrical power, incorporating pump efficiency \(\eta_{\text{pump}}\) and motor efficiency \(\eta_{\text{motor}}\) at the controlled operating point.

## Control Valve Head Drop
**Valve characteristic equation:**

$$h_v = K_v(Q) \frac{Q^2}{C_v^2}$$

- Links valve position through the coefficient \(C_v\) or \(K_v\) to the induced head loss \(h_v\), describing how throttling modulates total system resistance.

## Feedback for Setpoint Tracking
**Proportional-integral (PI) loop:**

$$u(t) = K_p e(t) + K_i \int_0^t e(\tau) \, d\tau$$

- Calculates the actuator command \(u(t)\) from flow or pressure error \(e(t)\), combining immediate proportional action \(K_p\) with integral removal of steady offsets via \(K_i\).

## Net Positive Suction Head Margin
**Cavitation avoidance:**

$$\text{NPSH}_{\text{available}} = \frac{P_{\text{suction}}}{\rho g} + z_s - \frac{P_{\text{vapor}}}{\rho g} - h_{f,s} \ge \text{NPSH}_{\text{required}}$$

- Ensures suction conditions exceed the pump’s required value by accounting for static suction head \(z_s\), inlet pressure \(P_{\text{suction}}\), vapor pressure \(P_{\text{vapor}}\), and suction line losses \(h_{f,s}\).

File ID: K5-P1-C2-O2-Equations
