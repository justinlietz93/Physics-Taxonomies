# G2 Beam Design Toolkits Applied Toolkits — Core Equations

Robotics frames and staging trusses mix concentrated machines, distributed people, and dynamic motion. These applied relations help iterate beyond first-pass checks.

## Superposition of Load Cases
**Combines multiple load effects into one envelope.**

$$M(x) = \sum_{i} M_{i}(x), \qquad \delta(x) = \sum_{i} \delta_{i}(x)$$

- Linear beam theory allows adding bending moments and deflections from individual loads, forming governing diagrams for complex layouts.

## Influence Line for Midspan Moment
**Evaluates moving loads like rolling carts.**

$$M_{\text{mid}}(x_{P}) = \frac{P}{2} \frac{x_{P}}{L}\left(1 - \frac{x_{P}}{L}\right) L$$

- Position $x_{P}$ of a point load $P$ along a simply supported span yields the moment at midspan, supporting stage rigging that must handle shifting equipment.

## Equivalent Dynamic Amplification
**Accounts for bouncing crowds or motors.**

$$F_{\text{dyn}} = F_{\text{static}}\left(1 + \frac{2 \zeta}{\sqrt{(1 - r^{2})^{2} + (2 \zeta r)^{2}}}\right)$$

- With frequency ratio $r = \omega / \omega_{n}$ and damping ratio $\zeta$, this factor scales loads when excitation nears natural frequencies.

## Composite Section Stiffness
**Handles beams reinforced with added plates.**

$$I_{\text{composite}} = \sum_{j} n_{j} I_{j} + n_{j} A_{j} d_{j}^{2}$$

- Modular frames often bolt steel strips to aluminum; transforming areas by modular ratio $n_{j}$ finds the combined stiffness for deflection checks.

File ID: K1-P6-C1-O1-F2-G2-Equations
