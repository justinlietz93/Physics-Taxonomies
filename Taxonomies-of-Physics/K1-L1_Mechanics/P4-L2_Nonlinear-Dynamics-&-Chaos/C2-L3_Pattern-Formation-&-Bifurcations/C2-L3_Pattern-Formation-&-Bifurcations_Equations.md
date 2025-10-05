# C2 Pattern Formation & Bifurcations — Core Equations

Pattern formation hinges on how control parameters change stability and spawn new structures. These equations summarize local bifurcation models and amplitude dynamics.

## Normal Forms
**Pitchfork normal form:**

$$\dot{A} = \mu A - \beta A^{3}$$

- Control parameter $(\mu)$ flips stability, while nonlinear saturation $(\beta)$ sets steady-state amplitudes.

**Hopf normal form:**

$$\dot{Z} = (\mu + i\omega_{0})Z - (\beta + i\gamma)|Z|^{2}Z$$

- Complex amplitude $(Z)$ captures birth of limit cycles and frequency corrections near Hopf bifurcations.


## Stability Diagnostics
**Eigenvalue crossing condition:**

$$\text{Re}(\lambda(\mu_{c})) = 0$$

- Bifurcation occurs when an eigenvalue crosses the imaginary axis, signaling a change in equilibrium stability.

**Dispersion relation:**

$$\sigma(k) = \sigma_{0} - D k^{2} + \cdots$$

- Growth rate $(\sigma)$ versus wavenumber $(k)$ predicts which modes dominate emergent patterns.


## Amplitude Equations
**Ginzburg–Landau equation:**

$$\partial_{t} A = \mu A + (1 + i c_{1}) \nabla^{2} A - (1 - i c_{3}) |A|^{2} A$$

- Describes slowly varying envelopes in convection, chemical waves, and optical patterns.

**Swift–Hohenberg equation:**

$$\partial_{t} u = r u - (1 + \nabla^{2})^{2} u - u^{3}$$

- A prototype PDE capturing pattern selection and wavelength locking near instabilities.
