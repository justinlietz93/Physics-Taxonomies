# F2 Nonlinear Limit Cycle Toolkits — Core Equations

Limit cycles arise when nonlinear damping or feedback balances forcing. These equations outline modeling and diagnostic tools for self-sustained oscillations.

## Canonical Models
**Van der Pol oscillator:**

$$\ddot{x} - \mu (1 - x^{2}) \dot{x} + \omega_{0}^{2} x = 0$$

- Parameter $\mu$ controls nonlinear damping that generates a stable limit cycle with amplitude roughly $2$ for $\mu \gg 1$.

**Rayleigh oscillator:**

$$\ddot{x} + x = \varepsilon \left(1 - \tfrac{1}{3} \dot{x}^{2}\right) \dot{x}$$

- Alternative model where velocity-dependent damping drives self-oscillation.

## Averaging and Amplitude Equations
**Slow amplitude evolution:**

$$\frac{dA}{dt} = \frac{\mu}{2} A \left(1 - \frac{A^{2}}{A_{0}^{2}}\right)$$

- Captures growth and saturation of the Van der Pol limit cycle with target amplitude $A_{0}$.

**Phase equation with weak forcing:**

$$\frac{d\phi}{dt} = \Delta \omega + Z(\phi) F(t)$$

- Phase response curve $Z(\phi)$ links external perturbations $F(t)$ to phase locking or entrainment.

## Stability Metrics
**Floquet multiplier criterion:**

$$|\lambda_{i}| < 1$$

- All Floquet multipliers except the one at unity must lie inside the unit circle for a stable limit cycle.

**Power balance condition:**

$$\oint c_{\text{eff}}(x, \dot{x}) \dot{x}^{2}\, dt = \oint P_{\text{input}}(t)\, dt$$

- Equality of dissipated and supplied energy over one cycle verifies steady self-oscillation in experiments.

File ID: K1-P3-C2-O2-F2-Equations
