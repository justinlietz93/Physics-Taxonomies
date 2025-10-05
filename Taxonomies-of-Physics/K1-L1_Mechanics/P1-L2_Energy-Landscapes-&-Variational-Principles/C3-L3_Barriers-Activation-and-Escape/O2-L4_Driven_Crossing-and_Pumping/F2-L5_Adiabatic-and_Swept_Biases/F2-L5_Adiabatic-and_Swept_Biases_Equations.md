# F2 Adiabatic and Swept Biases — Core Equations

Slowly sweeping a bias tilts the landscape until the barrier vanishes. These formulas guide teams scheduling ramps for deterministic or thermally assisted crossings.

## Bias Ramp Definitions
**Linear bias schedule:**

$$F(t) = F_{0} + \alpha t$$

- $F(t)$ is the applied tilt force; sweep rate $\alpha$ sets how quickly the barrier lowers. Linear ramps simplify experimental timing and analytics.

**Barrier height under tilt:**

$$\Delta U(t) = \Delta U_{0} - F(t) \ell$$

- $\ell$ is the distance from the well minimum to the saddle. When $\Delta U(t)$ approaches zero the system deterministically escapes.

## Adiabaticity Conditions
**Quasistatic criterion:**

$$\epsilon = \left|\frac{1}{\omega_{0}^{2}} \frac{d\omega_{0}}{dt}\right| \ll 1$$

- Ensures the natural frequency $\omega_{0}$ of the well changes slowly compared with oscillation timescales, keeping the system near equilibrium as the bias sweeps.

**Critical sweep rate for diabatic jumps:**

$$\alpha_{\mathrm{crit}} \approx \frac{2 \gamma \Delta U_{0}}{\ell^{2}}$$

- Above this rate damping $\gamma$ cannot follow the tilt, leading to overshoot and uncontrolled jumps.

## Thermally Assisted Sweeps
**Time-dependent Arrhenius rate:**

$$k(t) = A \exp\!\left[-\frac{\Delta U_{0} - F(t) \ell}{k_{\mathrm{B}} T}\right]$$

- Used to integrate the probability of escape before the barrier vanishes.

**Escape probability before critical tilt:**

$$P(t) = 1 - \exp\!\left(- \int_{0}^{t} k(t') \, dt' \right)$$

- Predicts the chance a particle slips out thermally during the slow ramp, important for yield analysis.

## Deterministic Release Timing
**Critical time to barrier removal:**

$$t_{c} = \frac{\Delta U_{0}}{\alpha \ell}$$

- The moment when $\Delta U(t_{c}) = 0$. Scheduling control electronics around $t_{c}$ ensures coordinated release or capture.

**Residual velocity at release:**

$$v_{\mathrm{rel}} \approx \frac{\alpha \ell}{\gamma}$$

- Estimates the speed imparted when the barrier disappears in an overdamped system, guiding catch mechanisms or damping adjustments.

File ID: K1-P1-C3-O2-F2-Equations
