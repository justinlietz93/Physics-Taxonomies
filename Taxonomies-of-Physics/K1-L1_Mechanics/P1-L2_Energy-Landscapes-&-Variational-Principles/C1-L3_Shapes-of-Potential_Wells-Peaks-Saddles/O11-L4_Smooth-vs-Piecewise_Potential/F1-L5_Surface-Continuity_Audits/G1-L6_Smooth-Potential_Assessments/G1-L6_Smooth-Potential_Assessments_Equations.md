# G1 Smooth Potential Assessments — Core Equations

Inspecting whether a potential is smooth involves derivatives and curvature continuity. These formulas guide diagnostic calculations.

## First-Derivative Continuity
**Checks force continuity across neighboring regions.**

$$\lim_{x \to x_0^-} \frac{dV}{dx} = \lim_{x \to x_0^+} \frac{dV}{dx}$$

- Matching slopes ensures no jump in force at boundary $x_0$, a key indicator of smooth behavior.

## Second-Derivative Continuity
**Verifies curvature remains finite.**

$$\lim_{x \to x_0^-} \frac{d^2 V}{dx^2} = \lim_{x \to x_0^+} \frac{d^2 V}{dx^2}$$

- Equal curvature across the join guarantees no sudden change in stiffness, reinforcing the smooth classification.

## Taylor Expansion Test
**Approximates the potential near a point.**

$$V(x) \approx V(x_0) + V'(x_0)(x-x_0) + \tfrac{1}{2}V''(x_0)(x-x_0)^2$$

- If measured data align with this quadratic approximation locally, it signals smoothness up to second order.

## Residual Error Metric
**Quantifies deviations from the smooth model.**

$$\epsilon = \max_{|x-x_0|<\Delta} \left|V(x) - V_{\mathrm{Taylor}}(x)\right|$$

- Small residual $\epsilon$ over a neighborhood $\Delta$ confirms the potential remains smooth and free from kinks.

File ID: K1-P1-C1-O11-F1-G1-Equations
