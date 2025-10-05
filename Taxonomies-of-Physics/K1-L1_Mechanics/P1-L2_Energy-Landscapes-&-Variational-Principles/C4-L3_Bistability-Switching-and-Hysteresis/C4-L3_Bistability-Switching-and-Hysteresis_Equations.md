# C4 Bistability, Switching & Hysteresis — Core Equations

Bistable landscapes hinge on how double-well potentials host two stable basins separated by a barrier and how external driving tips occupancy between them. These relations summarize the class-level diagnostics for switching thresholds and hysteresis loops.

## Double-Well Potentials
**Landau polynomial landscape:**

$$\left(V(x) = \frac{a}{4}x^{4} - \frac{b}{2}x^{2} - F x\right)$$

- Coefficients $(a>0, b>0)$ fix well depth and separation, while the bias force $(F)$ tilts the landscape to favor one state during switching.

**Equilibrium condition:**

$$\left(\frac{dV}{dx} = a x^{3} - b x - F = 0\right)$$

- Real roots of the cubic locate the two stable states and the unstable saddle; their coalescence marks the onset of bistable collapse.

## Switching Thresholds
**Critical bias for state annihilation:**

$$\left(F_{c} = \frac{2}{3\sqrt{3}} \frac{b^{3/2}}{\sqrt{a}}\right)$$

- The saddle-node threshold $(F_{c})$ shows when one well disappears, defining the switching point for quasistatic loading.

**Barrier height difference:**

$$\left(\Delta V = V(x_{s}) - V(x_{m})\right)$$

- The energy difference between the saddle $(x_{s})$ and metastable minimum $(x_{m})$ gauges how much work or noise is needed to trigger a jump.

## Hysteresis Metrics
**Loop area (energy dissipated per cycle):**

$$\left(A = \oint M(H)\, dH\right)$$

- Integrating the response $(M)$ over one driving cycle $(H)$ quantifies memory losses; mechanical systems swap $(M,H)$ for force–displacement or charge–voltage pairs.

**Preisach superposition:**

$$\left(M(H) = \iint \mu(\alpha,\beta)\, \gamma_{\alpha,\beta}(H)\, d\alpha\, d\beta\right)$$

- Decomposing the hysteretic response into idealized rectangular loops $(\gamma_{\alpha,\beta})$ links the macroscopic curve to distributions of microscopic switching units.
