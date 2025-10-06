# G1 Tail Design Checks Core Scenarios — Core Equations

Product teams tune tail stiffness so users feel a clear boundary before runaway begins.

## Tail Stiffness
**Ensures the potential grows at least quadratically beyond the safe zone.**

$$k_{tail} = \\frac{d^{2} V}{d x^{2}} \\bigg|_{x> x_{safe}}$$

- Higher $k_{tail}$ means stronger restoring force once the state leaves the core basin.
## Force Gradient
**Sets tactile feedback for users.**

$$F(x) = -\\frac{dV}{dx}$$

- Evaluating $F(x)$ just outside the safe region ensures the user perceives a restoring push.
## Energy Budget
**Compares kinetic energy of typical motions with available tail depth.**

$$E_{kin} = \\frac{1}{2} m v^{2} < E_{tail}$$

- If typical kinetic energy stays below the tail energy $E_{tail}$, the design resists runaway.

File ID: K1-P1-C1-O8-F2-G1-Equations
