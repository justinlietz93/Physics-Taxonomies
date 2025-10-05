# F1 Unstable Peak Balance Scenarios — Core Equations

Teams studying precarious peaks track curvature, growth of perturbations, and the forces needed to keep a system momentarily balanced atop an energy maximum.

## Local Instability Measures
**Second-derivative test at a peak:**

$$\left.\frac{d^{2} V}{dx^{2}}\right|_{x_{0}} = -\kappa < 0$$

- Negative curvature magnitude $\kappa$ quantifies how sharply the potential falls away, setting the time scale for toppling when the system is nudged.

**Linearized equation of motion near the peak:**

$$m \ddot{\xi} = +\kappa \, \xi$$

- Small displacement $\xi$ from the peak grows exponentially because the restoring term flips sign; the solution $\xi(t) = \xi_{0} e^{t/\tau}$ uses growth time $\tau = \sqrt{m/\kappa}$.

## Active Balancing Forces
**Feedback force for inverted pendulum stabilization:**

$$F_{\mathrm{fb}} = -k_{p} \theta - k_{d} \dot{\theta}$$

- Proportional-derivative gains $k_{p}$ and $k_{d}$ deliver torque that counteracts the gravitationally unstable angle $\theta$, delaying tip-over atop the energy peak.

**Required base acceleration to balance inverted pendulum:**

$$a_{\mathrm{base}} = \frac{g}{l} \theta$$

- Moving the base horizontally with acceleration $a_{\mathrm{base}}$ provides an effective restoring force; $l$ is the pendulum length and $g$ gravity.

## Energy Budgeting
**Barrier height relative to peak:**

$$\Delta V = V_{\mathrm{peak}} - V_{\mathrm{entry}}$$

- The difference between the peak energy and the incoming energy level $V_{\mathrm{entry}}$ shows how little margin exists before the system slides away.

**Work to hold position against drift:**

$$W = \int F_{\mathrm{hold}} \, dx \approx F_{\mathrm{hold}} \, \delta x$$

- For small excursions $\delta x$, the holding work scales with the applied counterforce, highlighting power requirements for active balancing rigs.

## Perturbation Growth Diagnostics
**Lyapunov exponent estimate for upright equilibrium:**

$$\lambda = \sqrt{\frac{\kappa}{m}}$$

- Positive $\lambda$ measures exponential divergence rate; monitoring $\lambda$ helps compare different unstable peak designs or control schemes.

**Noise-driven escape time (Arrhenius form):**

$$\tau_{\mathrm{escape}} = \tau_{0} \exp\left(\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- Even small noise at effective temperature $T$ eventually pushes the system off the peak; higher $\Delta V$ or lower $T$ prolongs the balanced state.

File ID: K1-P1-C1-O5-F1-Equations
