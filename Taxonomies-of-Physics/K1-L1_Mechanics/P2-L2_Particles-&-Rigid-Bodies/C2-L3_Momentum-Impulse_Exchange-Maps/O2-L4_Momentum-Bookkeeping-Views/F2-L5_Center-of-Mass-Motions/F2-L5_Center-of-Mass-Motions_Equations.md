# F2 Center of Mass Motions — Core Equations

Center-of-mass (CM) diagnostics isolate global motion from internal jostling. These formulas assist robotics teams and biomechanics analysts in separating translation from internal rearrangements.

## Center-of-Mass Position and Velocity
**Discrete CM position:**

$$\mathbf{r}_{\mathrm{cm}} = \frac{1}{M} \sum_{i=1}^{N} m_{i} \mathbf{r}_{i}, \qquad M = \sum_{i=1}^{N} m_{i}$$

- Averages participant positions $\mathbf{r}_{i}$ weighted by mass $m_{i}$ to locate the system CM.

**CM velocity:**

$$\mathbf{v}_{\mathrm{cm}} = \frac{d\mathbf{r}_{\mathrm{cm}}}{dt} = \frac{1}{M} \sum_{i} m_{i} \mathbf{v}_{i}$$

- Matches total momentum divided by total mass, making it the key observable in motion-capture studies.

## External Force Connections
**CM equation of motion:**

$$M \mathbf{a}_{\mathrm{cm}} = \sum_{i} \mathbf{F}_{i}^{\text{(ext)}}$$

- Shows that only external forces move the CM; internal pushes cancel out.

**Projectile-like CM trajectory:**

$$\mathbf{r}_{\mathrm{cm}}(t) = \mathbf{r}_{\mathrm{cm},0} + \mathbf{v}_{\mathrm{cm},0} t + \tfrac{1}{2} \mathbf{a}_{\mathrm{cm}} t^{2}$$

- Useful for verifying that the CM of a tumbling athlete or tool follows a simple arc when airborne.

## Relative Motion Decomposition
**Velocity of a part relative to the CM:**

$$\mathbf{v}_{i} = \mathbf{v}_{\mathrm{cm}} + \mathbf{v}_{i/\mathrm{cm}}$$

- Splits each body’s motion into rigid translation plus relative motion, the starting point for energy audits.

**Kinetic energy partition:**

$$K = \tfrac{1}{2} M v_{\mathrm{cm}}^{2} + \sum_{i} \tfrac{1}{2} m_{i} v_{i/\mathrm{cm}}^{2}$$

- Separates total kinetic energy into CM translation and internal motions for diagnostic reports.

File ID: K1-P2-C2-O2-F2-Equations
