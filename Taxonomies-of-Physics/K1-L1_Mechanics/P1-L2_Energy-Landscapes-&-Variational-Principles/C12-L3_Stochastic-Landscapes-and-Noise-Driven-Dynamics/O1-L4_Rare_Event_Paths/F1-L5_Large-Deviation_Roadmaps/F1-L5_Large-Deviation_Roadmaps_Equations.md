# F1 Large-Deviation Roadmaps — Core Equations

Large-deviation theory estimates probabilities of rare transitions across energy barriers. These equations summarize action functionals and rate estimates.

## Freidlin–Wentzell Action
**Path probability:**

$$S[\phi] = \frac{1}{2} \int_{0}^{T} \| \dot{\phi}(t) - b(\phi(t)) \|_{a^{-1}}^{2} dt$$

- Drift $b$ and diffusion matrix $a$ define cost of deviating from deterministic trajectory; most probable escape path minimizes $S$.

## Transition Probability Scaling
**Exponential estimate:**

$$P \sim \exp\left(-\frac{S^{*}}{\epsilon}\right)$$

- Small noise strength $\epsilon$ suppresses transitions; minimized action $S^{*}$ sets exponential rate.

## Mean First Passage Time
**Kramers-type estimate:**

$$\tau \approx \frac{2\pi}{|\lambda_{s}|} \sqrt{\frac{|\det \nabla^{2} U(x_{b})|}{\det \nabla^{2} U(x_{a})}} \exp\left(\frac{\Delta U}{k_{B} T}\right)$$

- Barrier height $\Delta U$ and curvatures at initial well $x_{a}$ and saddle $x_{b}$ determine escape time in weak-noise limit.

File ID: K1-P1-C12-O1-F1-Equations
