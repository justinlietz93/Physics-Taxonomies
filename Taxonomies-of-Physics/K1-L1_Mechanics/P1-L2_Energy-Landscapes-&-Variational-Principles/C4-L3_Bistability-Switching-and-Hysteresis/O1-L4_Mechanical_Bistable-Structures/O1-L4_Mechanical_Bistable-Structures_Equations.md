# O1 Mechanical Bistable Structures — Core Equations

Bistable components require a potential with two minima separated by a barrier. These expressions capture the elastic energy, snap-through condition, and load–deflection response.

## Elastic Energy Landscape
**Double-well energy approximation:**

$$U(w) = \tfrac{1}{4} a w^{4} - \tfrac{1}{2} b w^{2} - P w$$

- Generalized displacement $w$ experiences a quartic energy with stiffness parameters $a, b$ and external load $P$ that tilts the wells.

**Equilibrium condition:**

$$\frac{\mathrm{d}U}{\mathrm{d}w} = a w^{3} - b w - P = 0$$

- Solving this cubic yields the stable and unstable equilibria as the load varies.

## Snap-Through Criteria
**Critical load for equal-depth wells:**

$$P_{\text{crit}} = \frac{2}{3\sqrt{3}} \frac{b^{3/2}}{\sqrt{a}}$$

- When the two minima have equal energy, the system is poised to snap; beyond this load the metastable well disappears.

**Second derivative test:**

$$\frac{\mathrm{d}^{2}U}{\mathrm{d}w^{2}} = 3 a w^{2} - b$$

- Positive curvature marks stable equilibria, while zero curvature flags the inflection point where snap-through initiates.

## Load–Deflection Hysteresis
**Force–displacement relation:**

$$P(w) = a w^{3} - b w$$

- The cubic load path shows negative stiffness regions between stable wells, explaining the loop observed in experiments.

**Energy difference between wells:**

$$\Delta U = U(w_{\text{high}}) - U(w_{\text{low}})$$

- Tracking the energy difference quantifies the work released during a snap event and sets the threshold for actuation triggers.
