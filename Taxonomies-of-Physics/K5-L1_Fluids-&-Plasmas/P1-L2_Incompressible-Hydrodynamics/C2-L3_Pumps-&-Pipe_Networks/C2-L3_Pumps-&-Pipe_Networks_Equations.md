# C2 Pumps & Pipe Networks — Core Equations

Pipe networks balance energy gains from pumps against friction and elevation losses. These equations quantify head, flow, and pump performance in incompressible systems.

## Energy Balances
**Bernoulli equation with head losses:**

$$\frac{p_{1}}{\gamma} + \frac{v_{1}^{2}}{2g} + z_{1} + h_{p} = \frac{p_{2}}{\gamma} + \frac{v_{2}^{2}}{2g} + z_{2} + h_{L}$$

- Relates pressure head $p/\gamma$, velocity head $v^{2}/2g$, elevation $z$, pump head addition $h_{p}$, and head loss $h_{L}$ between two points.

**Darcy–Weisbach head loss:**

$$h_{L} = f \frac{L}{D} \frac{v^{2}}{2g}$$

- Uses friction factor $f$, pipe length $L$, diameter $D$, and average velocity $v$ to compute major losses.

## Pump Performance
**Pump head curve:**

$$h_{p}(Q) = h_{0} - k Q^{2}$$

- Empirical relation showing how pump head decreases with increasing flow rate $Q$, used to find operating points with system curves.

**Pump power requirement:**

$$P = \rho g Q h_{p} / \eta$$

- Calculates shaft power given flow rate $Q$, fluid density $\rho$, pump head $h_{p}$, and efficiency $\eta$.

## Network Analysis
**Continuity at junctions:**

$$\sum_{i} Q_{i} = 0$$

- Ensures mass conservation at each node by summing flows $Q_{i}$ entering and leaving.

**Hardy Cross correction:**

$$\Delta Q = - \frac{\sum h_{L,i} \operatorname{sgn}(Q_{i})}{\sum 2 r_{i} |Q_{i}|}$$

- Iterative adjustment for loop flows, using resistance coefficients $r_{i}$ derived from Darcy–Weisbach or empirical formulas to balance head losses.
