# F2 Noise Tailoring Techniques — Core Equations

These relations quantify how engineered noise spectra reshape escape rates. Control engineers use them to design heating pulses, stochastic resonance, or cooling strategies that steer barrier crossing.

## Effective Temperature Control
**Noise-driven effective temperature:**

$$k_{\mathrm{B}} T_{\mathrm{eff}} = \frac{1}{2} m \int_{-\infty}^{\infty} S_{v}(\omega) \, \frac{d\omega}{2\pi}$$

- Relates the velocity noise spectral density $S_{v}(\omega)$ to an equivalent temperature $T_{\mathrm{eff}}$, helping quantify how broadband forcing heats mechanical elements.

**Escape rate with engineered $T_{\mathrm{eff}}$:**

$$k = A \, \exp\!\left(-\frac{\Delta U}{k_{\mathrm{B}} T_{\mathrm{eff}}}\right)$$

- Substituting $T_{\mathrm{eff}}$ shows how modulating stochastic drive amplitude accelerates or suppresses hopping.

## Colored Noise Corrections
**Ornstein–Uhlenbeck noise temperature:**

$$T_{\mathrm{eff}} = T + \frac{D}{\gamma k_{\mathrm{B}}}\frac{1}{1 + (\omega_{b}\tau_{c})^{2}}$$

- $D$ is the diffusion strength, $\tau_{c}$ the noise correlation time, and $\omega_{b}$ the barrier frequency. Longer correlations reduce the heating seen by the barrier degree of freedom.

**Renormalized barrier height:**

$$\Delta U_{\mathrm{eff}} = \Delta U - \frac{1}{2} \langle \delta F^{2} \rangle \frac{\ell^{2}}{k}\,,$$

- Shows how force fluctuations $\langle \delta F^{2} \rangle$ soften the barrier over a characteristic length $\ell$ with stiffness $k$, useful for stochastic resonance design.

## Modulated Noise Schedules
**Duty-cycled heating:**

$$T_{\mathrm{eff}}(t) = T + (T_{\mathrm{pulse}} - T) \sum_{n} \Pi\!\left(\frac{t - nT_{\mathrm{cycle}}}{\delta t}\right)$$

- Models periodic pulses of elevated noise (top-hat function $\Pi$) for on-demand switching.

**Averaged escape probability per cycle:**

$$P_{\mathrm{cycle}} = 1 - \exp\!\left[- \int_{0}^{T_{\mathrm{cycle}}} k\big(T_{\mathrm{eff}}(t)\big) \, dt \right]$$

- Integrating the time-varying rate clarifies how pulse width $\delta t$ and amplitude $T_{\mathrm{pulse}}$ determine switching yield per control cycle.

File ID: K1-P1-C3-O1-F2-Equations
