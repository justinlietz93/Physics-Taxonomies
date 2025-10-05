# O1 Random Walk Formalisms — Core Equations

Random walks provide microscopic pictures of diffusion and noise. These equations summarize discrete-step models and continuum limits.

## Discrete-Time Random Walk
**Step probability model:**

$$P(x, n+1) = \frac{1}{2} P(x-a, n) + \frac{1}{2} P(x+a, n)$$

- Evolution for a symmetric 1D random walk with step length \(a\) at discrete time \(n\).

**Mean-square displacement:**

$$\langle x^{2}(n) \rangle = n a^{2}$$

- Shows linear growth of displacement variance with step number.

## Continuum Diffusion Limit
**Diffusion equation:**

$$\frac{\partial P}{\partial t} = D \frac{\partial^{2} P}{\partial x^{2}}$$

- Emerges from random walks with \(D = a^{2}/(2\Delta t)\) in the limit of small steps and time increments \(\Delta t\).

**Gaussian propagator:**

$$P(x,t \mid x_{0},0) = \frac{1}{\sqrt{4\pi D t}} \exp\left(-\frac{(x-x_{0})^{2}}{4Dt}\right)$$

- Fundamental solution describing displacement distribution after time \(t\).

## Biased and Continuous-Time Walks
**Drift-diffusion equation:**

$$\frac{\partial P}{\partial t} + v \frac{\partial P}{\partial x} = D \frac{\partial^{2} P}{\partial x^{2}}$$

- Incorporates mean drift velocity \(v\) into the continuum description.

**Continuous-time random walk (CTRW) Laplace form:**

$$\tilde{P}(k,s) = \frac{1 - \tilde{\psi}(s)}{s} \frac{1}{1 - \tilde{\psi}(s) \tilde{\lambda}(k)}$$

- Uses waiting-time distribution \(\psi(t)\) and jump-length distribution \(\lambda(x)\) in Fourier-Laplace space to capture anomalous diffusion.

## First-Passage Metrics
**First-passage probability:**

$$F(t) = -\frac{d}{dt} S(t), \quad S(t) = \int_{-\infty}^{\infty} P(x,t) dx$$

- Links first-passage density \(F(t)\) to survival probability \(S(t)\) for absorbing boundaries.

**Sparre Andersen scaling:**

$$S(n) \sim \frac{1}{\sqrt{\pi n}}$$

- Universal survival probability for symmetric walks, independent of step-length distribution.

File ID: K2-P4-C1-O1C-Equations
