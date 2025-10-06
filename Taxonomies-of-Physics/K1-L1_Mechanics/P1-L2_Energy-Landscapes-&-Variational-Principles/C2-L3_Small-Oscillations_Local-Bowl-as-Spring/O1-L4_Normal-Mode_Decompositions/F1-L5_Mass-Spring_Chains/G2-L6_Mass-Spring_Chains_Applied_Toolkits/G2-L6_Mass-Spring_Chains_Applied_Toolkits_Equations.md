# G2 Mass-Spring Chains Applied Toolkits — Core Equations

Field engineers expand the classroom chain into longer arrays, forcing runs, and damping upgrades. These equations summarize the diagnostics they lean on for acceptance tests and predictive tuning.

## Frequency Response Function
**Drive-to-response ratio:**

$$
H_{jk}(\omega) = \sum_{r=1}^{N} \frac{\phi_{j}^{(r)} \phi_{k}^{(r)}}{-\omega^{2} m_{r} + i \omega c_{r} + k_{r}}
$$

- The receptance between drive location $k$ and response location $j$ synthesizes modal contributions using identified mass $m_{r}$, damping $c_{r}$, and stiffness $k_{r}$ for each mode.

## Base-Excited Chain Model
**Effective transmissibility:**

$$
T(\omega) = \frac{X_{\text{top}}(\omega)}{X_{\text{base}}(\omega)} = \prod_{r=1}^{N} \frac{\omega_{r}^{2}}{\sqrt{\left(\omega_{r}^{2} - \omega^{2}\right)^{2} + \left(2 \zeta_{r} \omega_{r} \omega\right)^{2}}}
$$

- Base-shaker campaigns compare measured transmissibility against the design envelope by sweeping across modal frequencies $\omega_{r}$ and damping ratios $\zeta_{r}$.

## Logarithmic Decrement Survey
**Damping from ringdown:**

$$
\delta_{r} = \frac{1}{n} \ln \left( \frac{x_{r}(t)}{x_{r}(t + n T_{r})} \right), \qquad \zeta_{r} = \frac{\delta_{r}}{\sqrt{4 \pi^{2} + \delta_{r}^{2}}}
$$

- After a targeted tap test, technicians estimate damping $\zeta_{r}$ of mode $r$ by tracking successive peak amplitudes separated by $n$ periods $T_{r}$.

File ID: K1-P1-C2-O1-F1-G2-Equations
