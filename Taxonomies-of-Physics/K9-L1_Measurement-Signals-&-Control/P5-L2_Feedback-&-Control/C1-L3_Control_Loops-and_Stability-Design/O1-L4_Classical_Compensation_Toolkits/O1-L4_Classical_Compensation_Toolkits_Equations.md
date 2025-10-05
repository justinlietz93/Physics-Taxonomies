# O1 Classical Compensation Toolkits — Core Equations

Classical control uses frequency-domain compensators to shape loop gain and stability margins. These equations capture key relationships for lead-lag, PID, and loop-shaping design.

## PID Control
**PID transfer function:**

$$C(s) = K_p + \frac{K_i}{s} + K_d s$$

- Standard proportional–integral–derivative controller in Laplace domain.

**Closed-loop transfer:**

$$T(s) = \frac{C(s) G(s)}{1 + C(s) G(s)}$$

- Relates plant \(G(s)\) and controller \(C(s)\) to output response.

## Lead/Lag Compensation
**Lead compensator:**

$$C_{\text{lead}}(s) = K \frac{\tau s + 1}{\alpha \tau s + 1}, \quad 0 < \alpha < 1$$

- Provides phase advance by spacing zero before pole.

**Phase lead at crossover:**

$$\phi_{\text{max}} = \sin^{-1} \left( \frac{1 - \alpha}{1 + \alpha} \right)$$

- Gives maximum phase boost achievable with parameter \(\alpha\).

## Loop Metrics
**Open-loop gain margin:**

$$\text{GM} = \frac{1}{|L(j\omega_{\text{pc}})|}$$

- Evaluated at phase crossover frequency \(\omega_{\text{pc}}\) where phase = \(-180^{\circ}\).

**Phase margin:**

$$\text{PM} = 180^{\circ} + \angle L(j\omega_{\text{gc}})$$

- Measured at gain crossover \(\omega_{\text{gc}}\) where \(|L| = 1\).

## Sensitivity Functions
**Sensitivity:**

$$S(s) = \frac{1}{1 + L(s)}$$

- Quantifies disturbance rejection for loop transfer \(L(s) = C(s) G(s)\).

**Complementary sensitivity:**

$$T(s) = \frac{L(s)}{1 + L(s)}$$

- Describes reference tracking behavior.

File ID: K9-P5-C1-O1-Equations
