# G2 Bottom-Out Prevention Tuning — Core Equations

Hardening wells are often used to keep motion away from physical stops. These formulas help engineers ensure amplitude stays below critical limits.

## Clearance Budgeting
**Checks available travel before contact.**

$$A_{\max} \leq x_{\mathrm{limit}} - x_{\mathrm{eq}}$$

- The allowable amplitude $A_{\max}$ equals the gap between equilibrium and the mechanical stop, framing how much motion must be accommodated.

## Drive Force Threshold
**Finds the forcing level that would hit the stop.**

$$F_{\mathrm{limit}} \approx k A_{\max} + \beta A_{\max}^3$$

- Combining linear and cubic terms gives the approximate drive that would push motion to the limit, guiding safe actuation levels.

## Required Damping for Overshoot Control
**Ensures transients settle before reaching the boundary.**

$$\zeta \geq \frac{1}{2}\ln\left(\frac{1}{1 - A_{\mathrm{ov}}/A_{\max}}\right)$$

- Selecting damping ratio $\zeta$ to keep overshoot $A_{\mathrm{ov}}$ below the clearance reduces the risk of accidental contact after a step input.

## Safety Factor on Energy Input
**Compares stored energy to barrier energy.**

$$SF = \frac{E_{\mathrm{limit}}}{E_{\mathrm{input}}}, \quad E_{\mathrm{limit}} = \tfrac{1}{2}k A_{\max}^2 + \tfrac{1}{4}\beta A_{\max}^4$$

- Maintaining a safety factor $SF>1$ ensures input energy stays below the amount needed to reach the stop, giving an energy-based design margin.

File ID: K1-P1-C1-O1-F3-G2-Equations
