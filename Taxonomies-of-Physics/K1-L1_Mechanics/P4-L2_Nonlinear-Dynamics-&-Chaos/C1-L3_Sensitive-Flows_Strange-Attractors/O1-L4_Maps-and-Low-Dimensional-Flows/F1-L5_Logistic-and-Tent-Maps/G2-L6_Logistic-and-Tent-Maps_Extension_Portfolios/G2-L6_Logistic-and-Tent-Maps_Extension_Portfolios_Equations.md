# G2 Logistic and Tent Maps Extension Portfolios — Core Equations

Extension projects compare logistic and tent maps across parameter ranges. These equations provide scaling transforms, invariant densities, and correlation metrics for deeper analysis.

## Conjugacy Between Logistic and Tent Maps
**Maps logistic dynamics to tent map via transformation.**

$$x_n = \sin^2(\pi y_n), \quad y_{n+1} = 1 - 2 |y_n - 1/2|$$

- For $r=4$, the logistic map is conjugate to the tent map through $x = \sin^2(\pi y)$, enabling direct comparison of statistics.

## Invariant Density of Chaotic Logistic Map
**Describes long-term probability distribution.**

$$\rho(x) = \frac{1}{\pi \sqrt{x(1-x)}}$$

- At $r=4$, iterates sample this density; extension projects confirm histograms against the analytic form.

## Autocorrelation Estimate for Chaotic Sequences
**Measures memory in map outputs.**

$$C(k) = \lim_{N\to\infty} \frac{1}{N} \sum_{n=0}^{N-1} (x_n - \bar{x})(x_{n+k} - \bar{x})$$

- Computing $C(k)$ reveals rapid decorrelation in chaotic regimes, supporting random-number comparisons.

File ID: K1-P4-C1-O1-F1-G2-Equations
