# F1 Parametric and RF Drives — Core Equations

Active drives shake barriers to trigger controlled crossings. These formulas help designers relate drive amplitude, resonance conditions, and escape probabilities for parametric and radio-frequency forcing.

## Barrier Modulation Models
**Time-dependent barrier energy:**

$$U(x,t) = U_{0}(x) - \Delta U_{\mathrm{ac}} \cos(\Omega t)$$

- Captures an RF or microwave modulation of amplitude $\Delta U_{\mathrm{ac}}$ at angular frequency $\Omega$, reducing the effective barrier at optimal phases.

**Instantaneous escape rate under modulation:**

$$k(t) = A \exp\!\left[-\frac{U_{0} - \Delta U_{\mathrm{ac}} \cos(\Omega t)}{k_{\mathrm{B}} T}\right]$$

- Shows the exponential sensitivity to the drive; even modest $\Delta U_{\mathrm{ac}}$ can spike the rate near the trough of the cosine.

## Parametric Resonance Criteria
**Mathieu-type stability parameter:**

$$q = \frac{2 \Delta k}{m \Omega^{2}}$$

- Here $\Delta k$ is the stiffness modulation amplitude. Regions where $q > 0$ and $\Omega \approx 2\omega_{0}$ create parametric gain that amplifies barrier oscillations.

**Growth rate near resonance:**

$$\sigma \approx \frac{\omega_{0}}{2} \sqrt{q^{2} - \delta^{2}}$$

- $\delta = (\Omega - 2\omega_{0})/\omega_{0}$ measures detuning. Positive $\sigma$ indicates exponential growth of oscillation amplitude, boosting escape attempts.

## Energy Pumping Estimates
**Drive-induced energy increment per cycle:**

$$\Delta E_{\mathrm{cycle}} = \int_{0}^{2\pi/\Omega} F_{\mathrm{drive}}(t) \, \dot{x}(t) \, dt$$

- Connects measured force $F_{\mathrm{drive}}$ and velocity $\dot{x}$ to energy delivered; experiments confirm whether the drive covers the barrier deficit $\Delta U$.

**Effective temperature elevation from RF drive:**

$$T_{\mathrm{eff}} = T + \frac{\Delta E_{\mathrm{cycle}}}{k_{\mathrm{B}}} \frac{\Omega}{2\pi}\frac{1}{\gamma}$$

- Converts periodic energy injection into an equivalent temperature rise, incorporating damping $\gamma$ to reflect how quickly energy dissipates.

## Escape Probability Over a Burst
**Burst-averaged switching probability:**

$$P_{\mathrm{burst}} = 1 - \exp\!\left(- \int_{0}^{\tau_{\mathrm{burst}}} k(t) \, dt \right)$$

- Integrating the time-dependent rate through a programmed RF burst predicts switching yield, guiding waveform length $\tau_{\mathrm{burst}}$ decisions.

File ID: K1-P1-C3-O2-F1-Equations
