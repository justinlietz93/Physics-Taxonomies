# F2 Cornered vs Smooth Consequences — Core Equations

Kinks or corners in potentials generate impulsive forces and discontinuous derivatives. These equations contrast dynamics in smooth versus piecewise energy landscapes.

## Force Behavior at Corners
**Impulse from slope jump:**

$$J = \int_{t_{c}^{-}}^{t_{c}^{+}} F(t) \, \mathrm{d}t = -\Delta V'$$

- A finite jump $\Delta V'$ in the derivative yields an impulse $J$ imparted at the corner, altering momentum instantaneously.

**Average force near cusp:**

$$\langle F \rangle = -\frac{1}{\Delta x} \int_{x_{1}}^{x_{2}} V'(x) \, \mathrm{d}x$$

- Averaging forces across a small region approximates the effective force when motion rapidly traverses the corner.

## Motion Through Piecewise Regions
**Equation of motion segment-wise:**

$$m \ddot{x} = -V'_{i}(x), \quad x \in \text{segment } i$$

- Within each smooth segment $V_{i}(x)$, motion follows standard dynamics; boundary conditions enforce continuity of position and momentum unless an explicit impulse is present.

**Energy consistency check:**

$$E = V_{i}(x) + \tfrac{1}{2} m \dot{x}^{2}$$

- Energy remains continuous if no impulse is applied; abrupt drops or rises indicate missing work terms at the corner.

## Regularization Strategies
**Corner smoothing via cubic patch:**

$$V_{\epsilon}(x) = a x^{3} + b x^{2} + c x + d, \quad x \in [x_{c} - \epsilon, x_{c} + \epsilon]$$

- Coefficients $a,b,c,d$ chosen to match $V$ and $V'$ at patch boundaries provide a $C^{1}$-continuous potential bridging the corner.

**Constraint on smoothing width:**

$$\epsilon \ll L_{\text{dyn}} = \frac{v}{\omega_{n}}$$

- Keeping the smoothing region $\epsilon$ shorter than the dynamic length scale $L_{\text{dyn}}$ preserves global behavior while eliminating discontinuities.

File ID: K1-P1-C1-O11-F2-Equations
