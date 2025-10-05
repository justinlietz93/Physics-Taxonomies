# F1 Thermostatic Switches — Core Equations

Thermostatic switches rely on thermal expansion or bimetallic curvature to toggle between two states with hysteresis. These relations capture temperature thresholds and energy balances.

## Bimetallic Curvature
**Thermal curvature response:**

$$\kappa(T) = \frac{6 (\alpha_{1} - \alpha_{2}) (T - T_{0})}{t (1 + 4 \rho + 6 \rho^{2} + 4 \rho^{3} + \rho^{4})}$$

- Differential thermal expansion coefficients $\alpha_{1}, \alpha_{2}$ and thickness ratio $\rho$ of bonded layers set curvature $\kappa$ driving snap-through.

## Switching Temperatures
**On/off thresholds:**

$$T_{\text{on}} = T_{0} + \frac{M_{\text{snap}}}{K_{T}}, \qquad T_{\text{off}} = T_{0} - \frac{M_{\text{snap}}}{K_{T}}$$

- Thermal stiffness $K_{T}$ links temperature rise to bending moment; $M_{\text{snap}}$ is the moment required to trigger latch release, producing hysteresis width $2 M_{\text{snap}}/K_{T}$.

## Energy Balance
**Heat input requirement:**

$$Q = C_{\text{eff}} (T_{\text{on}} - T_{\text{env}})$$

- Effective heat capacity $C_{\text{eff}}$ of the switch sets the energy needed to reach the upper threshold from environment temperature $T_{\text{env}}$.

File ID: K1-P1-C4-O2-F1-Equations
