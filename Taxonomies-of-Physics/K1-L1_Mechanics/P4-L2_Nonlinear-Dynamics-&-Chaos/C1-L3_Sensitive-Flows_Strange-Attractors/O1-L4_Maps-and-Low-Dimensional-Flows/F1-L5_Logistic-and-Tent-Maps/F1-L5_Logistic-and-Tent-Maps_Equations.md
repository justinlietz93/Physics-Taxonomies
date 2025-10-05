# F1 Logistic and Tent Maps — Core Equations

Iterated maps like the logistic and tent maps showcase period-doubling cascades and chaos in one dimension. These equations highlight dynamics, fixed points, and invariant measures used in classroom experiments.

## Logistic Map Basics
**Update rule:**

$$x_{n+1} = r x_{n} (1 - x_{n})$$

- Control parameter $r$ drives transitions from fixed points to chaos as it increases from 0 to 4.

**Fixed points and stability:**

$$x^{\ast} = 0, \quad x^{\ast} = 1 - \frac{1}{r}$$

- Stability requires $|r (1 - 2 x^{\ast})| < 1$, predicting bifurcation thresholds at $r=1$ and $r=3$.

## Tent Map Metrics
**Piecewise definition:**

$$x_{n+1} = \begin{cases} \mu x_{n}, & 0 \le x_{n} < \tfrac{1}{2}, \\ \mu (1 - x_{n}), & \tfrac{1}{2} \le x_{n} \le 1. \end{cases}$$

- Parameter $\mu$ between 0 and 2 controls stretching; $\mu=2$ yields fully chaotic dynamics with uniform invariant density.

**Lyapunov exponent estimate:**

$$\lambda = \lim_{N \to \infty} \frac{1}{N} \sum_{n=0}^{N-1} \ln |f'(x_{n})|$$

- Positive $\lambda$ indicates sensitive dependence, computed easily for the tent map when $\mu=2$ as $\ln 2$.

## Cobweb and Bifurcation Tools
**Cobweb iteration:**

$$x_{n+1} = f(x_{n})$$

- Plotting $x_{n+1}$ against $x_{n}$ against the line $y=x$ visualizes convergence or chaos and is used in lab assignments.

**Feigenbaum scaling:**

$$\delta = \lim_{n \to \infty} \frac{r_{n-1} - r_{n-2}}{r_{n} - r_{n-1}} \approx 4.6692$$

- Universal scaling for period-doubling thresholds $r_{n}$, connecting logistic and tent map cascades.

File ID: K1-P4-C1-O1-F1-Equations
