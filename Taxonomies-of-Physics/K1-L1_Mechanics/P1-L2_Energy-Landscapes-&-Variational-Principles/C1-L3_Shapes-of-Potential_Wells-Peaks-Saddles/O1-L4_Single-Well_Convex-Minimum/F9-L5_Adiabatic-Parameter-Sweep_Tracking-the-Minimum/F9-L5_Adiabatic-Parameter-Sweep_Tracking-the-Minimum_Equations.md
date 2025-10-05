# F9 Adiabatic Parameter Sweep Tracking the Minimum — Core Equations

Slowly varying parameters drag the well’s minimum through configuration space. These relations show how the system tracks the moving equilibrium and how lag scales with sweep rate.

## Time-Dependent Equilibrium
**Parametric potential:**

$$V(x, \lambda(t)) = V_{0}(\lambda) + \tfrac{1}{2} k(\lambda) [x - x_{0}(\lambda)]^{2}$$

- Control parameter $\lambda(t)$ changes both stiffness $k$ and equilibrium position $x_{0}$, defining a moving quadratic well.

**Instantaneous equilibrium position:**

$$x_{\text{eq}}(t) = x_{0}(\lambda(t))$$

- The adiabatic approximation assumes the system remains near $x_{\text{eq}}$ if $\lambda$ varies slowly compared with the natural time scale.

## Tracking Dynamics
**Equation in coordinates relative to the moving minimum:**

$$m \ddot{y} + c \dot{y} + k(\lambda) y = -m \ddot{x}_{0} - c \dot{x}_{0}$$

- With $y = x - x_{0}$, acceleration and velocity of the equilibrium act as effective drives that induce lag.

**Quasi-static lag estimate:**

$$y(t) \approx -\frac{c}{k} \dot{x}_{0} - \frac{m}{k} \ddot{x}_{0}$$

- When parameter changes are slow, the displacement relative to the minimum scales with sweep velocity and acceleration, providing tolerances for adiabatic tracking.

## Energy and Work Considerations
**Work done by sweeping the parameter:**

$$W = \int F_{\lambda} \, \dot{\lambda} \, \mathrm{d}t, \quad F_{\lambda} = -\frac{\partial V}{\partial \lambda}$$

- Parameter changes perform work even when the system hugs the minimum; calculating $F_{\lambda}$ helps budget actuator energy.

**Adiabatic invariant (for slow periodic sweeps):**

$$I = \frac{E}{\omega(\lambda)} \approx \text{constant}$$

- In the underdamped limit, the action $I$ remains nearly constant for slow sweeps, linking energy changes to frequency modulation.

File ID: K1-P1-C1-O1-F9-Equations
