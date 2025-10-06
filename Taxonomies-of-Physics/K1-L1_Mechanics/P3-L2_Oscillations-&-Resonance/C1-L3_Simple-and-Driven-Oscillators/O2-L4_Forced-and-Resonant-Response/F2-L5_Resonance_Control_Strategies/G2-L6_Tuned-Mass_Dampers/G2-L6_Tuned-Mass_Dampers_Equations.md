# G2 Tuned Mass Dampers — Core Equations

Tuned mass dampers (TMDs) attach a secondary oscillator to absorb resonance energy. These equations size the auxiliary mass, tuning ratio, and resulting reduction in primary response.

## Optimal Tuning Ratio
**Sets TMD natural frequency relative to structure.**

$$\frac{\omega_2}{\omega_1} = \frac{1}{1 + \mu}, \qquad \mu = \frac{m_2}{m_1}$$

- Den Hartog’s optimum sets the damper frequency lower than the primary frequency $\omega_1$ based on mass ratio $\mu$.

## Optimal Damping Ratio for TMD
**Maximizes response suppression.**

$$\zeta_2 = \frac{1}{2} \sqrt{\frac{3\mu}{(1+\mu)^2}}$$

- Proper damper damping $\zeta_2$ spreads the response peak into two smaller humps, reducing maximum amplitude.

## Peak Response Reduction
**Estimates benefit compared to undamped case.**

$$\frac{X_{\text{with TMD}}}{X_{\text{no TMD}}} \approx \frac{1}{1 + \mu}$$

- For small $\mu$, the peak amplitude drops roughly by $1/(1+\mu)$, giving designers a quick rule-of-thumb for required auxiliary mass.

File ID: K1-P3-C1-O2-F2-G2-Equations
