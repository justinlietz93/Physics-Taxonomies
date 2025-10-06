# G2 Structural Mode Tuning — Core Equations

Mode tuning refines stiffness, mass, and damping so structures ring where designers want and unwanted resonances stay suppressed. These relations map parameter tweaks to measurable frequency shifts.

## Natural Frequency Sensitivity
**Shows how small stiffness or mass edits move the target tone.**

$$\frac{\Delta \omega_n}{\omega_n} = \tfrac{1}{2}\left(\frac{\Delta k}{k} - \frac{\Delta m}{m}\right)$$

- To first order, stiffening raises frequency while added mass lowers it; engineers use this balance when placing ribs, braces, or ballast.

## Rayleigh Quotient for Distributed Systems
**Estimates modal frequency from trial shapes before full simulation.**

$$\omega_n^2 \approx \frac{\int_V \boldsymbol{\varepsilon}^T \mathbf{C} \, \boldsymbol{\varepsilon} \, dV}{\int_V \rho \, u^2 \, dV}$$

- The Rayleigh quotient links strain energy (via stiffness matrix $\mathbf{C}$ and strain $\boldsymbol{\varepsilon}$) to kinetic energy, guiding where to add material to steer a mode without solving the full eigenproblem each iteration.

## Tuned Mass Damper Frequency Ratio
**Aligns auxiliary dampers with the host structure.**

$$\mu = \frac{m_d}{m_s}, \qquad f = \frac{\omega_d}{\omega_s}, \qquad f_{\text{opt}} \approx \frac{1}{1+\mu}$$

- Setting the damper frequency ratio $f$ near the optimal value $f_{\text{opt}}$ ensures the attached mass $m_d$ absorbs motion from the structural mass $m_s$, sharpening the target mode while calming neighbors.

## Effective Damping with a Tuned Mass Damper
**Quantifies the broadened response peak after tuning.**

$$\zeta_{\text{eff}} \approx \zeta_s + \frac{\mu f}{1+\mu} \zeta_d$$

- The combined damping ratio $\zeta_{\text{eff}}$ blends the structure’s native damping $\zeta_s$ with the damper’s contribution $\zeta_d$, guiding acceptance checks for wind or earthquake comfort limits.

## Modal Assurance Criterion (MAC)
**Verifies that measured shapes match the intended tuned mode.**

$$\mathrm{MAC}(\boldsymbol{\phi}_a, \boldsymbol{\phi}_b) = \frac{|\boldsymbol{\phi}_a^{\mathrm{T}} \boldsymbol{\phi}_b|^2}{(\boldsymbol{\phi}_a^{\mathrm{T}} \boldsymbol{\phi}_a)(\boldsymbol{\phi}_b^{\mathrm{T}} \boldsymbol{\phi}_b)}$$

- After tuning, comparing analytical mode shapes $\boldsymbol{\phi}_a$ with test-derived shapes $\boldsymbol{\phi}_b$ ensures the targeted mode responded as planned; MAC values near 1 confirm success, while lower scores flag retuning needs.

File ID: K1-P1-C1-O1-F5-G2-Equations
