# O2 Langevin & Fokker–Planck Tools — Core Equations

These equations connect stochastic differential equations to probability density evolution for Brownian motion and beyond.

## Langevin Dynamics
**Velocity Langevin equation:**

$$m \frac{dv}{dt} = -\gamma v + \xi(t)$$

- Describes a particle with damping coefficient \(\gamma\) driven by Gaussian white noise \(\xi(t)\) with \(\langle \xi(t) \rangle = 0\).

**Noise correlation:**

$$\langle \xi(t) \xi(t') \rangle = 2 \gamma k_{B} T \delta(t - t')$$

- Fluctuation–dissipation relation ensuring thermal equilibrium at temperature \(T\).

## Fokker–Planck Equation
**General form:**

$$\frac{\partial P(x,t)}{\partial t} = -\frac{\partial}{\partial x}[A(x) P] + \frac{1}{2} \frac{\partial^{2}}{\partial x^{2}}[B(x) P]$$

- Drift term \(A(x)\) and diffusion term \(B(x)\) emerge from Langevin coefficients.

**Ornstein–Uhlenbeck solution:**

$$P(v,t) = \sqrt{\frac{m}{2\pi k_{B} T (1 - e^{-2\gamma t/m})}} \exp\left[-\frac{m (v - v_{0} e^{-\gamma t/m})^{2}}{2 k_{B} T (1 - e^{-2\gamma t/m})}\right]$$

- Probability density for velocity under linear damping and noise.

## Stationary Distributions
**Boltzmann stationary solution:**

$$P_{\text{eq}}(x) \propto e^{-\beta U(x)}$$

- Ensures consistency with potential \(U(x)\) when drift derives from \(A(x) = -\mu \partial U/\partial x\) and diffusion constant \(D = \mu k_{B} T\).

**Detailed balance condition:**

$$A(x) P_{\text{eq}}(x) = \frac{1}{2} \frac{\partial}{\partial x}[B(x) P_{\text{eq}}(x)]$$

- Guarantees zero probability current in equilibrium.

## Multi-Dimensional Extensions
**Matrix Langevin form:**

$$\dot{\mathbf{x}} = \mathbf{A} \mathbf{x} + \mathbf{G} \boldsymbol{\xi}(t)$$

- Linear stochastic dynamics with noise covariance \(\langle \boldsymbol{\xi}(t) \boldsymbol{\xi}^{T}(t') \rangle = 2 \mathbf{D} \delta(t-t')\).

**Fokker–Planck in vector form:**

$$\frac{\partial P}{\partial t} = -\sum_{i} \frac{\partial}{\partial x_{i}} [A_{i} P] + \frac{1}{2} \sum_{ij} \frac{\partial^{2}}{\partial x_{i} \partial x_{j}} [B_{ij} P]$$

- Handles correlated noise via diffusion tensor \(B_{ij}\).

File ID: K2-P4-C1-O2-Equations
