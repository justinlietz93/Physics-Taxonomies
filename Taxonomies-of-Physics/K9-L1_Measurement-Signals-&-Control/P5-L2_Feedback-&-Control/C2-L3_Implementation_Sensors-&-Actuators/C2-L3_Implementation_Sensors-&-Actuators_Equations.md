# C2 Implementation Sensors & Actuators — Core Equations

Implementation requires modeling actuator dynamics, sensor delays, and discretization effects. These equations capture common approximations.

## Actuator Dynamics
**First-order actuator model:**

$$G_{a}(s) = \frac{K_{a}}{\tau_{a} s + 1}$$

- Represents actuator with gain $K_{a}$ and time constant $\tau_{a}$.

**Saturation with deadband:**

$$u_{\text{sat}} = \begin{cases}
U_{\max} & u > U_{\max} \\
0 & |u| \leq u_{d} \\
-U_{\max} & u < -U_{\max}
\end{cases}$$

- Models actuator limits and deadband width $u_{d}$.

## Sensor Dynamics
**Sensor delay approximation:**

$$H_{s}(s) = e^{-s T_{d}} \approx \frac{1 - s T_{d}/2}{1 + s T_{d}/2}$$

- Pade approximation of measurement delay $T_{d}$ for controller design.

**Discrete sampling:**

$$y[k] = y(k T_{s})$$

- Measured outputs sampled at period $T_{s}$ introduce zero-order hold dynamics in feedback path.

## Implementation Metrics
**Bandwidth requirement:**

$$\omega_{b} \geq \frac{5}{\tau_{a}}$$

- Controller bandwidth $\omega_{b}$ should exceed actuator time constant inverse to maintain responsiveness.

**Quantization step impact:**

$$\epsilon_{q} = \frac{\Delta}{2}$$

- Half-step quantization error $\epsilon_{q}$ treated as additive noise in digital implementations.
