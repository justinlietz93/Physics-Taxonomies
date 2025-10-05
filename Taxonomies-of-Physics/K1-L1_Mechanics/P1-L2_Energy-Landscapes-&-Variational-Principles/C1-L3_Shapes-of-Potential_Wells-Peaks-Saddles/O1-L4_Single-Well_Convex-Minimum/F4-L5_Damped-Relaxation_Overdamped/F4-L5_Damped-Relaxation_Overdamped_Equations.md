# F4 Damped Relaxation Overdamped — Core Equations

Overdamped systems slide monotonically into the quadratic minimum without oscillation. These relations describe time constants, forcing responses, and energy dissipation in highly damped wells.

## Governing Dynamics
**Overdamped equation of motion:**

$$c \dot{x} + k (x - x_{0}) = F_{\text{ext}}(t)$$

- With viscous damping $c$ dominant over inertia, the first-order balance links displacement to external forcing without acceleration terms.

**Homogeneous relaxation solution:**

$$x(t) - x_{0} = (x_{i} - x_{0}) e^{-t/\tau}$$

- The relaxation time $\tau = c/k$ sets how quickly the system returns to equilibrium from an initial displacement $x_{i}$.

## Step and Ramp Responses
**Step-force displacement:**

$$x(t) - x_{0} = \frac{F_{0}}{k} \left(1 - e^{-t/\tau}\right)$$

- Applying a constant force $F_{0}$ yields an exponential rise toward the static offset $F_{0}/k$, letting experimenters extract $k$ and $c$ from transient data.

**Constant-velocity drive:**

$$x(t) - x_{0} = \frac{F_{d}}{k} + \frac{c v_{d}}{k} \left(1 - e^{-t/\tau}\right)$$

- For a dashpot pulled at velocity $v_{d}$ with drag $F_{d}$, the expression separates steady viscous lag from the transient exponential catch-up.

## Energy Dissipation Metrics
**Instantaneous power loss:**

$$P_{\text{diss}} = c \dot{x}^{2}$$

- The damping coefficient converts velocity to heat generation; integrating $P_{\text{diss}}$ quantifies energy lost during relaxation.

**Energy dissipated during return to equilibrium:**

$$E_{\text{loss}} = \int_{0}^{\infty} c \dot{x}^{2} \, \mathrm{d}t = \tfrac{1}{2} k (x_{i} - x_{0})^{2}$$

- All initial potential energy ultimately converts to heat in the overdamped limit, providing a consistency check for energy accounting.

File ID: K1-P1-C1-O1-F4-Equations
