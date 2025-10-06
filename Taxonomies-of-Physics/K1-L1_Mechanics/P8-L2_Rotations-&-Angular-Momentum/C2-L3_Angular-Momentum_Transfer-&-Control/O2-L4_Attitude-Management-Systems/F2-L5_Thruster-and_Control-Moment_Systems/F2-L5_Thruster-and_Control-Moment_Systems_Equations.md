# F2 Thruster and Control Moment Systems — Core Equations

Thruster and control moment systems supply coarse attitude maneuvers and momentum dumps. These equations govern torque generation, propellant usage, and delta-v budgeting.

## Thruster Torque
**Lever arm relation:**

$$\boldsymbol{\tau} = \mathbf{r} \times (\dot{m} \mathbf{v}_{e})$$

- Thruster force $\dot{m} \mathbf{v}_{e}$ applied at lever arm $\mathbf{r}$ produces attitude torque for slews or desaturation burns.

## Propellant Consumption
**Impulse bit:**

$$\Delta m = \frac{I_{\text{bit}}}{I_{sp} g_{0}}$$

- Required propellant mass for a control impulse $I_{\text{bit}}$ depends on thruster specific impulse $I_{sp}$ and standard gravity $g_{0}$.

## Momentum Dump via Thrusters
**Required impulse:**

$$I = \Delta H$$

- Thruster impulse $I$ must equal the unwanted stored angular momentum $\Delta H$ to reset reaction wheels or control moment gyros.

File ID: K1-P8-C2-O2-F2-Equations
