# O2 Momentum Bookkeeping Views — Core Equations

Momentum bookkeeping tracks how external forces change the total linear momentum of a chosen system or control volume.

## System Momentum Balances
**Time evolution of total momentum:**

$$\frac{d}{dt} \sum_{i} m_{i} \mathbf{v}_{i} = \sum \mathbf{F}_{\text{ext}}$$

- Internal forces cancel in pairs, so only external forces alter the sum of particle momenta.

**Conserved momentum under isolation:**

$$\sum_{i} m_{i} \mathbf{v}_{i} = \text{constant} \quad \text{if} \quad \sum \mathbf{F}_{\text{ext}} = 0$$

- With no net external force, the total momentum remains fixed, guiding multi-body collision and recoil bookkeeping.

## Center-of-Mass Tracking
**Center-of-mass position and velocity:**

$$\mathbf{R}_{\mathrm{cm}} = \frac{1}{M} \sum_{i} m_{i} \mathbf{r}_{i}, \qquad \mathbf{V}_{\mathrm{cm}} = \frac{d\mathbf{R}_{\mathrm{cm}}}{dt}$$

- Summing mass-weighted positions or velocities reduces complex systems to a single representative point.

**Center-of-mass equation of motion:**

$$M \mathbf{a}_{\mathrm{cm}} = \sum \mathbf{F}_{\text{ext}}$$

- Regardless of internal exchanges, the net external force drives the acceleration of the center of mass.

## Control-Volume and Variable-Mass Forms
**Reynolds transport theorem for momentum:**

$$\sum \mathbf{F}_{\text{ext}} = \frac{d}{dt} \int_{\text{CV}} \rho \mathbf{v}\, dV + \sum_{\text{out}} \dot{m} \mathbf{v}_{\text{out}} - \sum_{\text{in}} \dot{m} \mathbf{v}_{\text{in}}$$

- For open systems, bookkeeping adds momentum flux terms through control surfaces to the time rate of change inside the volume.

**Rocket equation (variable-mass bookkeeping):**

$$M \frac{d\mathbf{v}}{dt} = \mathbf{F}_{\text{ext}} + \dot{m}_{e} \mathbf{v}_{\text{rel}}$$

- When mass leaves at relative velocity $(\mathbf{v}_{\text{rel}})$\, the exhaust momentum accounts for the thrust contribution alongside external forces.
