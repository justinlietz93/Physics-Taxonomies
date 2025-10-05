# F2 State-Dependent Fluctuations — Core Equations

State-dependent noise intensities arise in multiplicative stochastic dynamics. These equations highlight Langevin forms, effective drift corrections, and Fokker–Planck operators.

## Multiplicative Langevin Equation
**Stratonovich form:**

$$\dot{x} = f(x) + g(x) \circ \eta(t)$$

- Noise amplitude $g(x)$ varies with state, requiring Stratonovich calculus for physical interpretations tied to smooth noise.

## Itô–Stratonovich Conversion
**Drift correction:**

$$f_{\text{Itô}}(x) = f_{\text{Strat}}(x) + \frac{1}{2} g(x) g'(x)$$

- Switching to Itô convention introduces additional drift term representing noise-induced shifts.

## Fokker–Planck Operator
**State-dependent diffusion:**

$$\frac{\partial P}{\partial t} = -\frac{\partial}{\partial x}[f_{\text{Itô}}(x) P] + \frac{1}{2} \frac{\partial^{2}}{\partial x^{2}} [g^{2}(x) P]$$

- Probability density evolves with drift $f_{\text{Itô}}$ and diffusion coefficient $g^{2}(x)/2$, capturing multiplicative noise effects.

File ID: K1-P1-C12-O2-F2-Equations
