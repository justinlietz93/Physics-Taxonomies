# G2 Load-Compensation Checklists — Core Equations

Compensating external loads ensures biased wells behave as intended. These equations underpin checklist calculations.

## Counter-Bias Force
**Determines required compensation to restore symmetry.**

$$F_{\mathrm{comp}} = -F_{\mathrm{load}}$$

- Equal and opposite force cancels the unwanted load, re-centering the double well.

## Residual Energy Offset
**Checks remaining asymmetry after compensation.**

$$\Delta U_{\mathrm{res}} = (F_{\mathrm{load}} + F_{\mathrm{comp}}) x_b$$

- Any mismatch between load and compensation maps directly to an energy offset; checklists ensure this is near zero.

## Actuator Resolution Requirement
**Sets smallest adjustment needed.**

$$\Delta F_{\min} = \frac{\Delta U_{\mathrm{tol}}}{x_b}$$

- Desired tolerance $\Delta U_{\mathrm{tol}}$ defines the required resolution of actuators or trim masses.

## Safety Margin on Compensation
**Ensures compensator capacity exceeds loads.**

$$SF = \frac{F_{\max}}{F_{\mathrm{load}}}$$

- Keeping safety factor $SF > 1.5$ ensures compensation hardware can handle unexpected load changes.

File ID: K1-P1-C1-O3-F2-G2-Equations
