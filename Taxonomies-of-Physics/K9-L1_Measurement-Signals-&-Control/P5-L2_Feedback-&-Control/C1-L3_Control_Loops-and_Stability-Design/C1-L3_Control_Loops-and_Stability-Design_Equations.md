# C1 Control Loops and Stability Design — Core Equations

Feedback control design relies on loop transfer functions, stability criteria, and performance metrics. These equations summarize key relationships.

## Loop Transfer Functions
**Closed-loop transfer:**

$$T(s) = \frac{L(s)}{1 + L(s)}$$

- Loop transfer $L(s) = G(s)C(s)$ combines plant $G$ and controller $C$; closed-loop response given by $T(s)$.

**Sensitivity function:**

$$S(s) = \frac{1}{1 + L(s)}$$

- Measures disturbance rejection; $|S(j\omega)|$ small implies good robustness at frequency $\omega$.

## Stability Criteria
**Nyquist criterion:**

$$N = Z - P$$

- Net encirclements $N$ of -1 by Nyquist plot relate zeros $Z$ and poles $P$ of $1 + L(s)$ in right half-plane.

**Routh–Hurwitz condition:**

- All coefficients of characteristic polynomial must satisfy Hurwitz determinants $\Delta_{k} > 0$ to ensure stability (formula omitted for brevity).

## Performance Metrics
**Phase and gain margins:**

$$\phi_{m} = 180^{\circ} + \angle L(j\omega_{gc}), \quad G_{m} = \frac{1}{|L(j\omega_{pc})|}$$

- Margins evaluated at gain crossover $\omega_{gc}$ and phase crossover $\omega_{pc}$ indicate robustness.

**Integral squared error (ISE):**

$$\text{ISE} = \int_{0}^{\infty} e^{2}(t) dt$$

- Performance cost minimized in optimal controller tuning.

## Root Locus
**Characteristic equation:**

$$1 + K G(s) = 0$$

- Root locus plots closed-loop pole trajectories as gain $K$ varies, guiding controller gain selection.
