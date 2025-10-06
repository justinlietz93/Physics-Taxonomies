# G2 High-Barrier Protection Plans — Core Equations

High barriers guard against unwanted transitions, but designers must ensure energy inputs stay below the threshold. These relations guide safety margins.

## Minimum Barrier Requirement
**Relates expected disturbances to barrier height.**

$$\Delta U_{\min} \geq n k_B T$$

- Choosing safety factor $n$ (e.g., 10) ensures random fluctuations almost never overcome the barrier.

## Maximum Allowable Drive Energy
**Limits actuator inputs to stay subcritical.**

$$E_{\mathrm{drive}} \leq \eta \Delta U$$

- The margin factor $\eta < 1$ (e.g., 0.5) constrains drive energy so even worst-case commands cannot cross the barrier.

## Thermally Activated Failure Rate
**Estimates residual transition probability.**

$$\Gamma = \nu_0 e^{-\Delta U / k_B T}$$

- For large $\Delta U$, the rate becomes negligible, verifying that barrier height meets reliability targets.

## Shock Load Check
**Compares transient impulse to barrier energy.**

$$E_{\mathrm{shock}} = \tfrac{1}{2} m v^2 \ll \Delta U$$

- Ensuring shock energy stays well below the barrier prevents accidental switching during impacts.

File ID: K1-P1-C1-O13-F1-G2-Equations
