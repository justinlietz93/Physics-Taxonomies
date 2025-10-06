# G2 Setpoint Migration Playbooks — Core Equations

When experiment goals require moving the minimum to a new location, planners need formulas for scheduling, error correction, and energy budgeting.

## Scheduled Setpoint Trajectory
**Defines the desired equilibrium path.**

$$x_{\mathrm{eq}}(t) = x_i + (x_f - x_i) s(t)$$

- Choosing a smooth shape function $s(t)$ such as a polynomial or sigmoid ensures gentle motion between initial $x_i$ and final $x_f$.

## Feedforward Command
**Applies forces that produce the moving minimum.**

$$F_{\mathrm{cmd}}(t) = k \big(x_{\mathrm{eq}}(t) - x_0\big)$$

- Knowing the stiffness lets teams compute the bias force needed to place the well at the scheduled setpoint.

## Tracking Error Dynamics
**Estimates lag due to finite response speed.**

$$\dot{e} + \frac{k}{c} e = -\frac{dx_{\mathrm{eq}}}{dt}$$

- The error $e = x - x_{\mathrm{eq}}$ obeys a first-order equation whose steady-state solution quantifies trailing based on ramp speed.

## Energy Injected During Migration
**Calculates work done moving the minimum.**

$$W = \int F_{\mathrm{cmd}}(t) \frac{dx_{\mathrm{eq}}}{dt} dt$$

- Evaluating the integral reveals how much energy goes into repositioning the system, informing thermal budgets and actuator sizing.

File ID: K1-P1-C1-O1-F9-G2-Equations
