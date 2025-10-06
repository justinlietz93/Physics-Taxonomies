# G1 State-Dependent Fluctuations Core Scenarios — Core Equations

State-dependent fluctuations change diffusion strength with position, leading to multiplicative noise behavior in core examples.

## Langevin Form
**Encodes multiplicative noise amplitude.**

$$\dot{x} = f(x) + g(x) \, \eta(t)$$

- Drift $f(x)$ drives deterministic motion, while $g(x)$ modulates the noise amplitude along the coordinate.

## Fokker–Planck Equation
**Tracks probability density evolution.**

$$\frac{\partial P}{\partial t} = -\frac{\partial}{\partial x} [f(x) P] + \frac{1}{2} \frac{\partial^{2}}{\partial x^{2}} [g^{2}(x) P]$$

- The diffusion term depends on $g^{2}(x)$, leading to state-dependent spreading rates.

## Effective Potential
**Shows how multiplicative noise shifts stationary distributions.**

$$U_{\text{eff}}(x) = - \int^{x} \frac{2 f(y)}{g^{2}(y)} \, dy + \ln g^{2}(x)$$

- The additional logarithmic term captures the Itô interpretation and predicts where probability piles up.

File ID: K1-P1-C12-O2-F2-G1-Equations
