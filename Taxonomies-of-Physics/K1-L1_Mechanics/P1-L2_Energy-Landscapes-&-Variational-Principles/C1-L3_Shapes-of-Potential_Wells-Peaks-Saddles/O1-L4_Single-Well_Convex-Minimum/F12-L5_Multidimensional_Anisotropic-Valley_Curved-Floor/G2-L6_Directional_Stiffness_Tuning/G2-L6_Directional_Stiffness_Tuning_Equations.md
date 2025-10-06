# G2 Directional Stiffness Tuning — Core Equations

Once principal axes are known, designers adjust springs, flexures, or feedback to reach target stiffness values. These formulas quantify the tuning steps.

## Target Stiffness Allocation
**Sets desired eigenvalues for each direction.**

$$\lambda_i^{\ast} = m\, \omega_i^{2}$$

- Specifying a desired oscillation frequency $\omega_i$ in each axis translates directly to a required stiffness eigenvalue $\lambda_i^{\ast}$ for tuning.

## Adjustment via Series Springs
**Calculates how added compliance alters directional stiffness.**

$$\frac{1}{k_{\mathrm{new}}} = \frac{1}{k_{\mathrm{orig}}} + \frac{1}{k_{\mathrm{shim}}}$$

- Adding a flexure in series softens the direction according to this harmonic sum, allowing fine reductions in stiff axes without affecting orthogonal ones.

## Parallel Reinforcement
**Estimates stiffness increase when auxiliary elements are added in parallel.**

$$k_{\mathrm{aug}} = k_{\mathrm{orig}} + k_{\mathrm{aux}}$$

- Installing a reinforcing spring boosts stiffness linearly, useful when one axis needs hardening to meet specification.

## Feedback Gain Mapping
**Relates control gains to effective stiffness in active stages.**

$$k_{\mathrm{eff}} = k_{\mathrm{plant}} + K_p\, \alpha$$

- In closed-loop positioning, proportional gain $K_p$ times actuator constant $\alpha$ behaves like added stiffness, giving an algebraic path to match the desired $\lambda_i^{\ast}$.

File ID: K1-P1-C1-O1-F12-G2-Equations
