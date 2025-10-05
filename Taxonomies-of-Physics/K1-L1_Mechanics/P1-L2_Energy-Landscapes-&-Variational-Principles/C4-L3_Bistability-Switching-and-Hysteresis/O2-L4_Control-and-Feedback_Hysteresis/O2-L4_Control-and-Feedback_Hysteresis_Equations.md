# O2 Control and Feedback Hysteresis — Core Equations

Feedback loops with hysteresis require models that track memory and rate effects. These relations capture Preisach superposition, backlash elements, and compensation strategies used in control design.

## Preisach Hysteresis Representation
**Relay operator:**

$$\gamma_{\alpha,\beta}[u](t) = \begin{cases}
+1, & u(t) \ge \alpha, \\
-1, & u(t) \le \beta, \\
\gamma_{\alpha,\beta}[u](t^{-}), & \beta < u(t) < \alpha,
\end{cases}$$

- Each elementary relay with up/down thresholds $(\alpha, \beta)$ encodes memory of the last switch event.

**Preisach integral:**

$$y(t) = \iint_{\beta < \alpha} \mu(\alpha,\beta)\, \gamma_{\alpha,\beta}[u](t) \, \mathrm{d}\alpha \, \mathrm{d}\beta$$

- The output $y(t)$ is a weighted superposition of relays with density $\mu$, modeling general hysteresis loops for actuators and sensors.

## Backlash and Rate-Dependent Models
**Play operator (backlash):**

$$y(t) = \operatorname{Play}_{r}[u](t)$$

- The play operator of radius $r$ enforces that $|y - u| \le r$, capturing dead zones and mechanical backlash that generate loop width.

**Duhem differential model:**

$$\dot{y} = f(u) \dot{u} + g(u) |\dot{u}|$$

- Duhem-type equations describe rate-dependent hysteresis where output slopes differ on loading and unloading paths.

## Compensation and Control
**Inverse Preisach approximation:**

$$u(t) = \mathcal{P}^{-1}[r](t)$$

- Constructing an approximate inverse operator $\mathcal{P}^{-1}$ cancels hysteresis in the reference trajectory $r(t)$ before standard controllers act.

**Describing function for hysteresis:**

$$N(A) = \frac{4 h}{\pi A} \left(1 - j \frac{\delta}{A}\right)$$

- For a symmetric relay with height $h$ and half-width $\delta$, the describing function $N(A)$ estimates equivalent gain and phase used to design loop stability margins.
