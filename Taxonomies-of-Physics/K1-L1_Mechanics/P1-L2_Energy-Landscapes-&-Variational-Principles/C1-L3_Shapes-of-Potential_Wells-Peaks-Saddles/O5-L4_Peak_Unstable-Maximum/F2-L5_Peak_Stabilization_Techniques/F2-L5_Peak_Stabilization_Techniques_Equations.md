# F2 Peak Stabilization Techniques — Core Equations

Stabilization teams quantify how feedback, parametric excitation, and structural tailoring flatten or reshape peaks so systems resist runaway descent.

## Feedback Stabilization
**Linear state-feedback design:**

$$u = -K x, \qquad K = [k_{1}\; k_{2}]$$

- For an inverted configuration with state $x = [\theta \; \dot{\theta}]^{T}$, selecting gains $K$ shifts closed-loop eigenvalues $\lambda$ via $\det(sI - (A - BK)) = 0$.

**Closed-loop eigenvalue placement:**

$$\lambda^{2} + (k_{2} - a_{1}) \lambda + (k_{1} - a_{0}) = 0$$

- Using the linearized coefficients $a_{0}, a_{1}$ of the open-loop peak dynamics, the gains $k_{1}, k_{2}$ are chosen so both roots have negative real parts, securing stability.

## Parametric & Vibration Control
**Kapitza effective potential:**

$$V_{\mathrm{eff}}(\theta) = mg\ell \cos\theta + \frac{m a^{2} \omega^{2}}{4\ell} \sin^{2}\theta$$

- A high-frequency vertical drive of amplitude $a$ and frequency $\omega$ adds a stabilizing term to the inverted pendulum potential, effectively reshaping the peak into a shallow well.

**Averaged Mathieu stability condition:**

$$\ddot{\theta} + (\delta + \epsilon \cos \omega t) \theta = 0$$

- Stability charts in $(\delta, \epsilon)$ space identify modulation amplitudes $\epsilon$ that suppress exponential growth, guiding parameter choices for vibrational stabilization.

## Structural Tailoring
**Adding curvature via compliant elements:**

$$\kappa_{\mathrm{eff}} = \kappa_{0} - k_{\mathrm{comp}}$$

- Supplementing the peak with a compliant support of stiffness $k_{\mathrm{comp}}$ reduces the net negative curvature magnitude $\kappa_{0}$, flattening the potential near the summit.

**Energy shaping control law:**

$$u = -\frac{\partial H_{d}}{\partial \theta} + \frac{\partial H}{\partial \theta}$$

- Interconnection-and-damping assignment methods design a desired energy function $H_{d}$ whose gradient cancels the original peak slope from $H$, yielding a stabilized equilibrium.

## Robustness Metrics
**Gain margin requirement:**

$$GM = \frac{k_{\mathrm{crit}}}{k_{\mathrm{applied}}}$$

- Ensuring $GM > 1$ confirms that uncertainties in stiffness or gain still keep the closed-loop peak stable.

**Variance of residual oscillations:**

$$\sigma_{\theta}^{2} = \frac{\Phi_{n}(\omega_{c})}{2\zeta \omega_{n}}$$

- With noise spectral density $\Phi_{n}$, damping ratio $\zeta$, and natural frequency $\omega_{n}$ of the stabilized system, this expression predicts the angle variance that controllers must tolerate.

File ID: K1-P1-C1-O5-F2-Equations
