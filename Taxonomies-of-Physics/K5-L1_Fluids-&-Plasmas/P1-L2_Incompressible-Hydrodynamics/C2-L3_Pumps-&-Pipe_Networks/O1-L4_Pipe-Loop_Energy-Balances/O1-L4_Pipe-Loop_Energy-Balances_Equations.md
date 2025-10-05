# O1 Pipe-Loop Energy Balances — Core Equations

Closed conduit networks trade pump head against distributed and local losses. These balances let engineers trace energy grades around loops and diagnose where friction or control elements dominate.

## Bernoulli Reference Between Two Nodes
**Steady incompressible energy grade line:**

$$\frac{P_1}{\gamma} + \frac{v_1^2}{2g} + z_1 + h_{\text{pump}} = \frac{P_2}{\gamma} + \frac{v_2^2}{2g} + z_2 + h_{\text{loss}}$$

- Relates pressure head \(P/\gamma\), velocity head \(v^2/2g\), elevation \(z\), added pump head \(h_{\text{pump}}\), and losses \(h_{\text{loss}}\) between two points in a piping system.

## Major Losses Around a Loop
**Darcy–Weisbach friction drop:**

$$h_f = f \frac{L}{D} \frac{v^2}{2g}$$

- Expresses head loss \(h_f\) caused by wall friction in a straight segment of length \(L\), diameter \(D\), and mean velocity \(v\) via the Darcy friction factor \(f\).

## Minor Loss Contributions
**Loss coefficient method:**

$$h_m = K \frac{v^2}{2g}$$

- Converts valves, elbows, tees, and other fittings into an equivalent head loss using a tabulated coefficient \(K\) multiplied by the kinetic head.

## Loop Energy Balance Criterion
**Hardy Cross residual:**

$$\sum_{\text{loop}} h_f(v_i) + h_m(v_i) = 0$$

- States that the algebraic sum of head changes around any closed loop must vanish; iterative corrections adjust segment flows \(v_i\) until this residual is near zero.

## Pump Curve Intersection
**System versus pump head:**

$$H_{\text{pump}}(Q) = H_{\text{static}} + K_{\text{sys}} Q^2$$

- Equates the pump head available at flow rate \(Q\) with the system head curve comprised of static lift \(H_{\text{static}}\) and combined resistance coefficient \(K_{\text{sys}}\).

File ID: K5-P1-C2-O1-Equations
