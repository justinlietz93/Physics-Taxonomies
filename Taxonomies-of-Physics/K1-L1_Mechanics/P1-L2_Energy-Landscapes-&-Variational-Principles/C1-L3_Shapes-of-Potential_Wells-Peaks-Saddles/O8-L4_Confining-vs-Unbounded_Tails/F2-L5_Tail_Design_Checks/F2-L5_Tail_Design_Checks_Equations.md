# F2 Tail Design Checks — Core Equations

Design teams sculpt potential tails to either hold states captive or let them depart smoothly. These equations keep the review process quantitative when comparing candidate tail shapes.

## Tail Curvature and Growth Metrics
**Asymptotic stiffness:**

$$k_{\infty} = \lim_{r \to \infty} \frac{d^{2} V}{d r^{2}}$$

- Confirms whether the tail stiffens ($k_{\infty} > 0$) or slackens ($k_{\infty} \rightarrow 0$), guiding judgments about confinement robustness.

**Polynomial tail model:**

$$V(r) = V_{0} + \sum_{n=1}^{N} a_{n} r^{n}$$

- Captures engineered tails whose coefficients $a_{n}$ are tuned during design optimization; positive leading terms enforce confinement.

## Matching Boundary Conditions
**Continuity at the well edge:**

$$V_{\text{well}}(r_{b}) = V_{\text{tail}}(r_{b}), \qquad \frac{d V_{\text{well}}}{d r}\bigg\rvert_{r_{b}} = \frac{d V_{\text{tail}}}{d r}\bigg\rvert_{r_{b}}$$

- Ensures smooth handoff between the core well and the outer tail so trajectories experience no artificial kinks.

**Energy margin target:**

$$\Delta V_{\text{margin}} = V_{\text{tail}}(r_{c}) - E_{\text{max}}$$

- Measures how much energy separates expected operating energy $E_{\text{max}}$ from the tail value at control radius $r_{c}$, a safety margin for unexpected surges.

## Driven Tail Interactions
**Adiabatic invariance under slow driving:**

$$I = \oint p \, dq \approx \text{constant}$$

- Signals that gentle modulation preserves action $I$, letting designers estimate how tail adjustments affect bounded motion.

**Radiative loss estimate for unbounded tails:**

$$P_{\text{loss}} = \int_{r_{c}}^{\infty} \gamma(r) v^{2}(r) \, dr$$

- Quantifies energy bleeding into the tail via position-dependent damping $\gamma(r)$, relevant for intentionally lossy exits.

## Verification Under Noise
**Effective trap depth with noise floor:**

$$E_{\text{trap}} = V_{\text{tail}}(r_{\text{th}}) - k_{\mathrm{B}} T_{\text{eff}}$$

- Adjusts the usable confinement by subtracting the noise-equivalent energy $k_{\mathrm{B}} T_{\text{eff}}$ from the tail height at the threshold radius $r_{\text{th}}$.

**Monte Carlo acceptance ratio for design revisions:**

$$A = \exp\!\left(-\frac{\Delta V_{\text{tail}}}{k_{\mathrm{B}} T_{\text{eff}}}\right)$$

- Estimates how likely random kicks will accept a tail tweak $\Delta V_{\text{tail}}$, supporting iterative design via stochastic optimization.

File ID: K1-P1-C1-O8-F2-Equations
