# G1 Pitchfork and Fold Checks — Core Equations

Pitchfork and fold bifurcations appear when equilibria split or vanish. These equations provide normal forms, stability criteria, and bifurcation parameter identification for diagnostic labs.

## Pitchfork Normal Form
**Canonical equation for symmetry-breaking.**

$$\dot{x} = \mu x - x^3$$

- Parameter $\mu$ controls stability: negative $\mu$ yields stable origin, positive $\mu$ stabilizes two new equilibria $x = \pm \sqrt{\mu}$.

## Fold (Saddle-Node) Normal Form
**Describes creation or destruction of equilibria.**

$$\dot{x} = \mu + x^2$$

- Two equilibria exist for $\mu < 0$; at $\mu = 0$ they collide and vanish, marking the fold point.

## Stability from Jacobian
**Classifies equilibria using derivative.**

$$\lambda = \frac{d\dot{x}}{dx}\bigg|_{x^*}$$

- Sign of $\lambda$ determines stability; in pitchfork, $\lambda = \mu - 3 x^{*2}$ switches sign as branches emerge.

File ID: K1-P4-C2-O1-F1-G1-Equations
