# O2 Stochastic Process Playbooks — Core Equations

Instrumentation often models fluctuations with stochastic differential equations and Fokker–Planck formalisms. These relations capture common process descriptions.

## Langevin & SDE Forms
**Langevin equation:**

$$m \frac{d v}{d t} = -\gamma v + \xi(t)$$

- Describes velocity with damping coefficient \(\gamma\) and random force \(\xi(t)\) characterized by \(\langle \xi(t) \xi(t') \rangle = 2 D \delta(t-t')\).

**Ornstein–Uhlenbeck SDE:**

$$dx_t = -\theta (x_t - \mu) dt + \sigma dW_t$$

- Mean-reverting process with rate \(\theta\), mean \(\mu\), and diffusion \(\sigma\).

## Fokker–Planck Dynamics
**Fokker–Planck equation:**

$$\frac{\partial p(x,t)}{\partial t} = -\frac{\partial}{\partial x}[A(x) p(x,t)] + \frac{1}{2} \frac{\partial^2}{\partial x^2}[B(x) p(x,t)]$$

- Evolves probability density with drift \(A(x)\) and diffusion \(B(x)\).

**Stationary solution (OU process):**

$$p_{\text{st}}(x) = \sqrt{\frac{\theta}{\pi \sigma^2}} \exp\left[-\frac{\theta (x-\mu)^2}{\sigma^2}\right]$$

- Gaussian steady state for Ornstein–Uhlenbeck process.

## Correlation and Spectra
**Autocorrelation for OU process:**

$$R_{xx}(\tau) = \frac{\sigma^2}{2\theta} e^{-\theta |\tau|}$$

- Exponential decay of correlations with time constant \(1/\theta\).

**Power spectrum of OU process:**

$$S_{xx}(f) = \frac{\sigma^2}{2\pi} \frac{1}{\theta^2 + (2\pi f)^2}$$

- Lorentzian PSD corresponding to OU dynamics.

## Monte Carlo Simulation
**Euler–Maruyama update:**

$$x_{n+1} = x_n + A(x_n) \Delta t + \sqrt{B(x_n) \Delta t} \, \eta_n$$

- Numerical integration scheme for SDEs with Gaussian random increments \(\eta_n\).

File ID: K9-P3-C2-O2-Equations
