# F2 Continuous Mode Shapes — Core Equations

Continuum limits of oscillators replace discrete masses with fields. These relations summarize mode functions, orthogonality, and natural frequencies for beams and strings driven by small oscillations.

## Wave and Beam Equations
**String dynamics:**

$$\mu \frac{\partial^{2} y}{\partial t^{2}} = T \frac{\partial^{2} y}{\partial x^{2}}$$

- Linear density $\mu$ and tension $T$ set the propagation speed; solutions built from separated modes capture vibrating strings and cables.

**Euler–Bernoulli beam:**

$$\rho A \frac{\partial^{2} w}{\partial t^{2}} + E I \frac{\partial^{4} w}{\partial x^{4}} = 0$$

- Flexural rigidity $E I$ balances inertia $\rho A$ to determine bending mode shapes of slender beams.

## Mode Shape Families
**Separable solutions:**

$$y_{n}(x,t) = \phi_{n}(x) \cos(\omega_{n} t + \varphi)$$

- Spatial eigenfunctions $\phi_{n}(x)$ satisfy boundary conditions (fixed, free, clamped) and yield discrete eigenfrequencies $\omega_{n}$.

## Orthogonality and Normalization
**Inner product for modes:**

$$\int_{0}^{L} \mu \, \phi_{m}(x) \, \phi_{n}(x)\, dx = M_{n} \, \delta_{mn}$$

- Orthogonality simplifies modal expansions: generalized masses $M_{n}$ weight contributions of each continuous mode.

File ID: K1-P1-C2-O1-F2-Equations
