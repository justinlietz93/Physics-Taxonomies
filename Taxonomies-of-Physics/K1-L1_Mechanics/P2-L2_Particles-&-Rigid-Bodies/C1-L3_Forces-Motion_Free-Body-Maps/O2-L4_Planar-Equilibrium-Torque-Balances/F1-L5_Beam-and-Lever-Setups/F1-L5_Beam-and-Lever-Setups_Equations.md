# F1 Beam and Lever Setups — Core Equations

Workbenches, pry bars, and display shelves stay level only when moments and reaction forces balance. These equations frame the quick checks used by lab techs and riggers who position supports and loads.

## Torque Balance Conditions
**Planar static equilibrium:**

$$\sum F_{x} = 0, \qquad \sum F_{y} = 0, \qquad \sum \tau_{z} = 0$$

- Ensures the net force and net torque vanish so the lever arm or beam neither translates nor rotates.

**Moment from an applied load:**

$$\tau = r F \sin \theta$$

- Computes torque from force magnitude $F$, lever arm length $r$, and angle $\theta$ between them; simplifies to $\tau = r F$ for perpendicular forces.

## Reaction Force Solutions
**Two-support beam reactions:**

$$R_{A} + R_{B} = W, \qquad R_{B} = \frac{W a}{L}$$

- For a uniform beam of weight $W$ with center-of-mass offset $a$ from support $A$ along span $L$, these relations give support reactions; swap labels for loads closer to $B$.

**Point load at distance $d$ from support $A$:**

$$R_{A} = \frac{(L - d) P}{L}, \qquad R_{B} = \frac{d P}{L}$$

- Splits a single load $P$ between the two supports based on lever-arm ratios, guiding placement of brackets or jack stands.

## Mechanical Advantage and Effort
**Lever amplification:**

$$\frac{F_{\text{out}}}{F_{\text{in}}} = \frac{L_{\text{in}}}{L_{\text{out}}}$$

- Relates input and output forces to their respective lever arm lengths, highlighting how long handles reduce required effort.

**Required input torque:**

$$\tau_{\text{in}} = F_{\text{in}} L_{\text{in}} = F_{\text{out}} L_{\text{out}}$$

- Equates torques about the pivot, a quick sanity check when swapping handle extensions or adjusting fulcrum placement.

## Distributed Load Summaries
**Uniformly distributed load on a span:**

$$w = \frac{W}{L}, \qquad M(x) = \frac{w x}{2} (L - x)$$

- Uses load per unit length $w$ to compute the internal bending moment $M(x)$ at position $x$, informing where reinforcements or struts are needed.

File ID: K1-P2-C1-O2-F1-Equations
