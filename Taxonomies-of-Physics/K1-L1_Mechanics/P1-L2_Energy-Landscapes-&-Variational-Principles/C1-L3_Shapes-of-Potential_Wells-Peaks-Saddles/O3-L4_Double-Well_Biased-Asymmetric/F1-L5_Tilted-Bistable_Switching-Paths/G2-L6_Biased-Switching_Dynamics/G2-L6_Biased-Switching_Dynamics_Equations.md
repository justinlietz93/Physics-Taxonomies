# G2 Biased Switching Dynamics — Core Equations

Switching in an asymmetric double well depends on bias-driven forces and damping. These equations describe the timing and probability of transitions.

## Overdamped Switching Time
**Estimates time to slide into the favored well.**

$$t_s = \frac{c}{k}\ln\left(\frac{x_{\mathrm{start}} - x_{\mathrm{fav}}}{x_{\mathrm{end}} - x_{\mathrm{fav}}}\right)$$

- The time constant $c/k$ scales the logarithmic approach toward the favored minimum $x_{\mathrm{fav}}$.

## Kramers Escape Rate with Bias
**Gives uphill transition rate against the bias.**

$$\Gamma = \frac{\omega_0 \omega_b}{2\pi \gamma} e^{-\Delta U / k_B T}$$

- Barrier height $\Delta U$ and damping $\gamma$ determine how often the system hops into the higher well despite the tilt.

## Bias-Dependent Effective Barrier
**Updates barrier height when bias changes.**

$$\Delta U(F) = \Delta U_0 - F x_b$$

- The work done by bias force $F$ over barrier position $x_b$ reduces the activation energy for the favored direction.

## Switching Probability Over Pulse Duration
**Calculates success chance during a drive pulse.**

$$P = 1 - e^{-\Gamma T_p}$$

- For pulse duration $T_p$, this formula connects escape rate to switching probability, aiding drive design.

File ID: K1-P1-C1-O3-F1-G2-Equations
