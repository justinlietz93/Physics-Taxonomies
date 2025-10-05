# O2 Time-Domain Fluctuations — Core Equations

Time-domain analysis focuses on autocorrelation, variance growth, and statistical descriptors of fluctuating signals.

## Correlation Functions
**Autocorrelation:**

$$R_{xx}(\tau) = \mathbb{E}[x(t) x(t+\tau)]$$

- Measures similarity of a signal with itself at lag \(\tau\).

**Normalized autocorrelation:**

$$\rho_{xx}(\tau) = \frac{R_{xx}(\tau)}{R_{xx}(0)}$$

- Provides dimensionless correlation coefficient.

## Variance and Allan Metrics
**Mean-square value:**

$$\sigma^2 = R_{xx}(0) - \mu^2$$

- Connects autocorrelation at zero lag to variance with mean \(\mu\).

**Allan variance (two-sample):**

$$\sigma_y^2(\tau) = \frac{1}{2} \langle (\bar{y}_{k+1} - \bar{y}_k)^2 \rangle$$

- Evaluates instability by comparing adjacent averages of duration \(\tau\).

## Probability Density Functions
**Gaussian PDF:**

$$p(x) = \frac{1}{\sqrt{2\pi \sigma^2}} e^{-(x-\mu)^2/(2\sigma^2)}$$

- Common model for thermal noise amplitudes.

**Exponential waiting times:**

$$p(t) = \lambda e^{-\lambda t}$$

- Describes event arrival times in Poisson processes with rate \(\lambda\).

## Time Averaging
**Ergodic time average:**

$$\bar{x}_T = \frac{1}{T} \int_0^T x(t) dt$$

- Approximates ensemble mean for ergodic processes as observation time \(T\) grows.

**Variance of sample mean:**

$$\operatorname{Var}(\bar{x}_N) = \frac{\sigma^2}{N}$$

- For uncorrelated samples, variance of average decreases inversely with sample count \(N\).

File ID: K9-P3-C1-O2-Equations
