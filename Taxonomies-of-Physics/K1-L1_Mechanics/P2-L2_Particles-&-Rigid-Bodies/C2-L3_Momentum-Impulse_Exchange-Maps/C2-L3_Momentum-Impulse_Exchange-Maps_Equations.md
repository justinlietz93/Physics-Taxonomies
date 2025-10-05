# C2 Momentum, Impulse & Exchange Maps — Core Equations

Exchange maps follow momentum before and after interactions to reveal allowable impulses. These equations formalize the bookkeeping across collisions, jets, and coupled bodies.

## Impulse Integrals
**Definition of impulse:**

$$\mathbf{J} = \int_{t_{0}}^{t_{1}} \mathbf{F}(t)\, dt$$

- Integrating the net force over the interaction window produces the impulse $(\mathbf{J})$ that changes the object's momentum.

**Momentum jump:**

$$\mathbf{J} = m\mathbf{v}_{1} - m\mathbf{v}_{0}$$

- Impulse equals the difference between final and initial momentum, enabling quick updates once exchange arrows are tallied.


## Conservation Frames
**Center-of-mass velocity:**

$$\mathbf{V}_{\text{CM}} = \frac{1}{M} \sum_{i} m_{i} \mathbf{v}_{i}$$

- Averaging momenta by total mass $(M)$ yields the frame where internal impulses cancel, simplifying multi-body diagrams.

**Two-body collision invariant:**

$$m_{1} \mathbf{v}_{1} + m_{2} \mathbf{v}_{2} = m_{1} \mathbf{v}'_{1} + m_{2} \mathbf{v}'_{2}$$

- Total momentum before equals after for isolated collisions, constraining post-impact arrows on the exchange map.


## Restitution & Variable Mass
**Coefficient of restitution:**

$$e = -\frac{v'_{2} - v'_{1}}{v_{2} - v_{1}}$$

- Relative separation speed scaled by approach speed sets how elastic the exchange is, guiding energy annotations on the map.

**Rocket equation:**

$$v(t) = v_{0} + v_{e} \ln \frac{m_{0}}{m(t)}$$

- Exhaust speed $(v_{e})$ and mass ratio dictate the momentum gain for variable-mass systems drawn in the exchange chart.
