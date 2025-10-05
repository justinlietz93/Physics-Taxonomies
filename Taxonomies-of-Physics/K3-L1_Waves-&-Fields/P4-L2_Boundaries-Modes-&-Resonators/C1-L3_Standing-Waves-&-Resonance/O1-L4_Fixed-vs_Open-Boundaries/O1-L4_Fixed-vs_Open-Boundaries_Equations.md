# O1 Fixed-vs Open Boundaries — Core Equations

Boundary conditions determine the standing-wave modes admitted by a system. These formulas capture the most common cases.

## Strings and One-Dimensional Media
**Fixed–fixed string modes:**

$$k_{n} = \frac{n \pi}{L}, \qquad f_{n} = \frac{n v}{2 L}$$

- Both ends pinned enforce nodes, yielding harmonics at integer multiples of the fundamental frequency.

**Fixed–free string (quarter-wave) modes:**

$$k_{n} = \frac{(2n-1) \pi}{2 L}, \qquad f_{n} = \frac{(2n-1) v}{4 L}$$

- One free end shifts the harmonic series to odd multiples, with an antinode at the open boundary.

## Air Columns
**Closed–open tube resonances:**

$$f_{n} = \frac{(2n-1) c}{4 L}$$

- Pressure node at the open end and pressure antinode at the closed end mimic the fixed–free string case.

**Open–open tube resonances:**

$$f_{n} = \frac{n c}{2 (L + 0.6 a)}$$

- End correction \(0.6 a\) (with radius \(a\)) accounts for radiation reactance, slightly extending the effective length.

## Cavities and Impedance Terminations
**General boundary condition:**

$$\left. \frac{\partial u}{\partial n} \right|_{\partial \Omega} + Z_{\mathrm{b}} u = 0$$

- Neumann (open) corresponds to \(Z_{\mathrm{b}} = 0\); Dirichlet (fixed) corresponds to \(Z_{\mathrm{b}} \to \infty\). Intermediate impedances produce mixed boundary behavior.

**Quality factor from boundary losses:**

$$Q = \omega \frac{\text{stored energy}}{\text{power loss}}$$

- Higher boundary absorption lowers \(Q\), broadening the resonance regardless of whether the boundary is fixed or open.
