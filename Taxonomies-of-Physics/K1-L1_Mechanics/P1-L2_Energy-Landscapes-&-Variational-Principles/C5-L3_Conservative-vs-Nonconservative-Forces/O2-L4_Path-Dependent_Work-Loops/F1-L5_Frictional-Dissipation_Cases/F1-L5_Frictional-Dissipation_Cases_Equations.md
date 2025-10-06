# F1 Frictional Dissipation Cases — Core Equations

Nonconservative friction converts mechanical work into heat. These equations describe energy loss per cycle and friction force laws for path-dependent loops.

## Coulomb Friction Work
**Energy dissipated over displacement:**

$$W_{\mu} = \mu_{k} N \Delta s$$

- Kinetic friction coefficient $\mu_{k}$ and normal load $N$ yield path-dependent energy loss proportional to sliding distance $\Delta s$.

## Hysteresis Loop Area
**Energy per vibration cycle:**

$$W_{\text{loop}} = \oint F_{\text{fric}} \, dx$$

- Loop integral equals the area enclosed by force–displacement curves, quantifying energy dissipated by dry or viscoelastic friction each cycle.

## Stribeck Curve Representation
**Velocity-dependent friction:**

$$F_{f}(v) = F_{c} + (F_{s} - F_{c}) e^{-(v/v_{s})^{2}} + c v$$

- Captures transition from static ($F_{s}$) to kinetic ($F_{c}$) friction and adds viscous term $c v$ to model mixed lubrication regimes.

File ID: K1-P1-C5-O2-F1-Equations
