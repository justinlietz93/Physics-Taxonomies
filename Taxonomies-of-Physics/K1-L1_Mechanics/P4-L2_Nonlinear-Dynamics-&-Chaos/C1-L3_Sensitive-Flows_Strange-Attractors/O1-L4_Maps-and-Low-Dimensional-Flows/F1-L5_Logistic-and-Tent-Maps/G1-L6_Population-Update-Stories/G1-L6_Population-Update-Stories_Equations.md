# G1 Population Update Stories — Core Equations

Iterated maps model population updates with simple algebra. These equations summarize the logistic and tent maps, fixed-point stability, and Lyapunov indicators for storytelling.

## Logistic Map Update Rule
**Baseline nonlinear growth equation.**

$$x_{n+1} = r x_n (1 - x_n)$$

- Parameter $r$ tunes growth; iterating the map shows transitions from steady populations to chaotic fluctuations.

## Fixed Point Stability Condition
**Determines when populations settle.**

$$|f'(x^*)| = |r (1 - 2 x^*)| < 1$$

- Derivative magnitude less than one indicates a stable fixed point $x^* = 1 - 1/r$ for $1 < r < 3$.

## Lyapunov Exponent Estimate
**Quantifies sensitivity to initial conditions.**

$$\lambda = \lim_{N\to \infty} \frac{1}{N} \sum_{n=0}^{N-1} \ln |f'(x_n)|$$

- Positive $\lambda$ signals chaos; storytellers plot $\lambda$ vs $r$ to show when updates become unpredictable.

File ID: K1-P4-C1-O1-F1-G1-Equations
