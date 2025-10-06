# G3 Small-Angle Pendulum as Harmonic — Core Equations

Classroom pendulums behave like linear oscillators when swings are kept modest. These expressions convert pendulum geometry into harmonic motion parameters for timing experiments and sensor calibrations.

## Linearized Equation of Motion
**Small-angle balance for the bob:**

$$
\ddot{\theta} + \frac{g}{L} \, \theta = 0
$$

- For angular displacement $\theta$ (rad) below roughly $10^{\circ}$, the sine term becomes $\sin\theta \approx \theta$, giving a harmonic equation governed by gravity $g$ and pendulum length $L$.

## Oscillation Period Approximation
**Predicting clock ticks:**

$$
T \approx 2\pi \sqrt{\frac{L}{g}}
$$

- The period $T$ (s) depends only on effective length $L$ (m) and local gravity $g$ (m/s$^2$), letting technicians tune metronomes or gravimeters by adjusting suspension length.

## Equivalent Spring Constant
**Mapping to a linear spring model:**

$$
k_{\text{eq}} = \frac{m g}{L}
$$

- Treating the pendulum as a mass $m$ (kg) on a linear spring with stiffness $k_{\text{eq}}$ allows reuse of translational oscillator diagnostics for angular displacement sensors.

File ID: K1-P1-C1-O1-F1-G3-Equations
