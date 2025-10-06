# G1 Period-Doubling Trackers — Core Equations

Period-doubling cascades map out routes to chaos. These equations measure bifurcation ratios, critical parameter sequences, and Feigenbaum scaling for tracking experiments.

## Bifurcation Parameter Sequence
**Records parameter values at doubling events.**

$$r_n \to r_{n+1}$$

- Tracking parameter values where period-$2^n$ cycles appear helps visualize approach to chaos.

## Feigenbaum Delta Constant
**Quantifies scaling between successive bifurcations.**

$$\delta = \lim_{n \to \infty} \frac{r_{n-1} - r_{n-2}}{r_n - r_{n-1}} \approx 4.6692$$

- Measurements converging to $\delta$ confirm universal scaling across systems.

## Feigenbaum Alpha Constant
**Describes scaling of attractor widths.**

$$\alpha = -\lim_{n \to \infty} \frac{d_n}{d_{n+1}} \approx 2.5029$$

- Distances $d_n$ between critical points shrink by $\alpha$, guiding measurement resolution requirements.

File ID: K1-P4-C2-O1-F2-G1-Equations
