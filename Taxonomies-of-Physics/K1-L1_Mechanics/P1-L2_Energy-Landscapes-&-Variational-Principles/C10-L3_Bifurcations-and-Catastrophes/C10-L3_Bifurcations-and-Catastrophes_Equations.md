# C10 Bifurcations & Catastrophes — Core Equations

Bifurcations record how equilibrium structures change as control parameters sweep. These normal forms and discriminants capture the class-level patterns used to classify instabilities.

## Local Bifurcation Tests
**Linear stability crossing:**

$$\left(\lambda(r) = 0\right)$$

- A real eigenvalue $(\lambda)$ of the Jacobian passing through zero marks where a fixed point changes stability and a branch is born or destroyed.

**Fold (saddle-node) normal form:**

$$\left(\dot{x} = r + x^{2}\right)$$

- Two equilibria collide and annihilate when the control parameter $r$ crosses zero, sketching the canonical fold diagram.

## Symmetric Splittings
**Supercritical pitchfork:**

$$\left(\dot{x} = r x - x^{3}\right)$$

- A symmetric equilibrium becomes unstable for $r>0$, spawning two stable branches at $\pm \sqrt{r}$, characteristic of symmetry-breaking transitions.

**Transcritical interchange:**

$$\left(\dot{x} = r x - x^{2}\right)$$

- Two equilibria exchange stability as $r$ changes sign, a common motif in constrained energy landscapes.

## Catastrophe Potentials
**Cusp catastrophe potential:**

$$\left(V(x) = \frac{x^{4}}{4} + \frac{a}{2} x^{2} + b x\right)$$

- The quartic form with two control parameters $(a,b)$ captures fold and cusp behavior within a single energy landscape.

**Discriminant for multistability:**

$$\left(\Delta = 27 b^{2} + 4 a^{3} = 0\right)$$

- The curve $\Delta=0$ partitions parameter space: inside the cusp $(\Delta < 0)$ three real extrema exist, while outside only one remains.
