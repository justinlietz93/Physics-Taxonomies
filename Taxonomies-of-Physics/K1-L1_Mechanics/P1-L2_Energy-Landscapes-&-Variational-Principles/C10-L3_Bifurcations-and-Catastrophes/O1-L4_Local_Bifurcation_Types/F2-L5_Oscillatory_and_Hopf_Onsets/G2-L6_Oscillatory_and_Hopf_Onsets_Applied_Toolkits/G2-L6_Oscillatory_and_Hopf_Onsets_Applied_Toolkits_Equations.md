# G2 Oscillatory and Hopf Onsets Applied Toolkits — Core Equations

Practitioners compute Lyapunov coefficients numerically and fit amplitude equations to simulation data.

## Floquet Multiplier Computation
**Tracks cycle stability as parameters vary.**

$$\\mu_{F} = \\exp\\left( \\int_{0}^{T} \\text{trace}(J(t)) dt \right)$$

- The product of Floquet multipliers indicates whether the emerging limit cycle is stable ($|\mu_{F}|<1$).
## Numerical Lyapunov Coefficient
**Evaluates $l_{1}$ from simulation data.**

$$l_{1} = \\frac{1}{2 T} \\int_{0}^{T} q^{\dagger}(t) C(p(t)) dt$$

- Adjoint mode $q^{\dagger}$ and nonlinear term $C$ are obtained from numerical Jacobians over one cycle.
## Amplitude Equation Fit
**Uses time-series envelopes to recover normal form coefficients.**

$$\\dot{A} = \\alpha A + l_{1} |A|^{2} A$$

- Least-squares fitting of $A(t)$ from simulations provides effective $\alpha$ and $l_{1}$ for design studies.

File ID: K1-P1-C10-O1-F2-G2-Equations
