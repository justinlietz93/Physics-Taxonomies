# G1 Oscillatory and Hopf Onsets Core Scenarios — Core Equations

At a Hopf bifurcation, a fixed point loses stability and a limit cycle appears. Core diagnostics track eigenvalues crossing the imaginary axis.

## Jacobian Eigenvalues
**Locate the Hopf crossing.**

$$\\lambda_{1,2} = \\alpha(\\mu) \\pm i \\omega(\\mu)$$

- Hopf occurs when $\alpha(\mu)=0$ and $\omega(\mu) \neq 0$.
## First Lyapunov Coefficient
**Determines whether the cycle is supercritical or subcritical.**

$$l_{1} = \\frac{1}{2 \\omega_{0}} \\text{Re}(c_{1}(0))$$

- $l_{1} < 0$ indicates a stable emerging cycle; $l_{1} > 0$ signals an unstable one.
## Limit Cycle Amplitude
**Estimates radius near onset.**

$$r = \\sqrt{-\\frac{\\alpha'(\\mu_{c})}{l_{1}} (\\mu - \\mu_{c})}$$

- Valid for supercritical Hopf when $l_{1} < 0$; amplitude grows with square root of parameter detuning.

File ID: K1-P1-C10-O1-F2-G1-Equations
