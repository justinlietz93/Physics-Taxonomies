# G2 Weather-Style Attractors Extension Portfolios — Core Equations

Extension projects analyze Lorenz attractors with statistics and parameter sweeps. These equations cover Poincaré sections, Lyapunov exponents, and ensemble forecast divergence.

## Poincaré Section Mapping
**Reduces flow to iterated crossings.**

$$x_{n+1} = F(x_n)$$

- Intersecting trajectories with a plane (e.g., $z = r - 1$) yields a discrete map $F$ that exposes attractor structure and return times.

## Largest Lyapunov Exponent for Lorenz System
**Measures sensitivity in flows.**

$$\lambda_1 = \lim_{t\to\infty} \frac{1}{t} \ln \frac{\|\delta x(t)\|}{\|\delta x(0)\|}$$

- Numerical integration of tangent vectors reveals how rapidly nearby weather states diverge.

## Ensemble Spread Growth
**Tracks forecast uncertainty.**

$$S(t) = \sqrt{\frac{1}{N} \sum_{i=1}^{N} \|x_i(t) - \bar{x}(t)\|^2}$$

- Ensemble standard deviation $S(t)$ grows exponentially with rate $\lambda_1$, connecting Lorenz chaos to operational weather forecasts.

File ID: K1-P4-C1-O2-F1-G2-Equations
