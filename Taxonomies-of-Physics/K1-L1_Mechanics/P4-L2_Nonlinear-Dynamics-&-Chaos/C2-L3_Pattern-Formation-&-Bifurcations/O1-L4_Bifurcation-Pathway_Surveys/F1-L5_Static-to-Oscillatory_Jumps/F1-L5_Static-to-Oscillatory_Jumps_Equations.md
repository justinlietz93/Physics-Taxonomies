# F1 Static to Oscillatory Jumps — Core Equations

This family catalogs bifurcations where steady states lose stability to oscillations, such as Hopf transitions. The equations emphasize normal forms and stability conditions used in surveys.

## Hopf Bifurcation Normal Form
**Complex amplitude equation:**

$$\dot{Z} = (\mu + i \omega_{0}) Z - (a + i b) |Z|^{2} Z$$

- Control parameter $\mu$ crosses zero at the bifurcation; coefficients $a$ and $b$ set amplitude saturation and frequency shift.

**Limit cycle amplitude:**

$$|Z| = \sqrt{\frac{\mu}{a}}$$

- For supercritical Hopf with $a>0$, oscillations grow with square-root scaling.

## Stability Criteria
**Eigenvalue pair crossing:**

$$\lambda_{1,2} = \alpha(\mu) \pm i \omega(\mu)$$

- Real part $\alpha(\mu)$ changes sign at the bifurcation, indicating transition from static equilibrium to oscillatory limit cycle.

**Routh–Hurwitz condition:**

$$a_{1} a_{2} > a_{3}, \quad a_{1} > 0, \quad a_{3} > 0$$

- For third-order characteristic polynomials, ensures stability before the Hopf point.

## Experimental Scaling Laws
**Frequency shift near onset:**

$$\omega(\mu) = \omega_{0} + b \frac{\mu}{a}$$

- Nonlinear coefficient $b$ yields frequency correction measured in experiments.

**Critical parameter estimate:**

$$\mu_{c} = \frac{g_{\text{drive}} - g_{\text{loss}}}{g_{\text{norm}}}$$

- Balance of drive and loss terms in physical parameters identifies the bifurcation threshold.

File ID: K1-P4-C2-O1-F1-Equations
