# F7 Thermal Fluctuations in a Well — Core Equations

Thermal agitation jiggles particles within the single well, populating energy states according to Boltzmann statistics. These equations quantify fluctuation amplitude, probability distributions, and escape likelihoods in the harmonic limit.

## Boltzmann Distribution in a Quadratic Well
**Probability density:**

$$p(x) = \sqrt{\frac{k}{2 \pi k_{\mathrm{B}} T}} \exp\left[-\frac{k (x - x_{0})^{2}}{2 k_{\mathrm{B}} T}\right]$$

- Thermal energy $k_{\mathrm{B}} T$ spreads the position distribution as a Gaussian with variance $\sigma^{2} = k_{\mathrm{B}} T / k$.

**Mean-square displacement:**

$$\langle (x - x_{0})^{2} \rangle = \frac{k_{\mathrm{B}} T}{k}$$

- Relates measurable RMS fluctuations to the stiffness, enabling thermal calibration of springs and optical traps.

## Energy Fluctuations and Equipartition
**Average potential energy:**

$$\langle V - V_{0} \rangle = \tfrac{1}{2} k \langle (x - x_{0})^{2} \rangle = \tfrac{1}{2} k_{\mathrm{B}} T$$

- Equipartition allocates half of $k_{\mathrm{B}} T$ to the quadratic degree of freedom, matching calorimetric energy balances.

**Total energy distribution:**

$$p(E) = \frac{1}{k_{\mathrm{B}} T} \exp\left(-\frac{E - V_{0}}{k_{\mathrm{B}} T}\right), \quad E \ge V_{0}$$

- Shows that energy fluctuations are exponential above the minimum, useful for predicting rare high-energy excursions.

## Escape Probabilities and Correlation Times
**Arrhenius escape estimate:**

$$\Gamma \approx \Gamma_{0} \exp\left(-\frac{\Delta V}{k_{\mathrm{B}} T}\right)$$

- When a higher barrier exists, the escape rate from the well depends exponentially on the barrier height $\Delta V$, with attempt frequency $\Gamma_{0}$ set by local vibrations.

**Autocorrelation function:**

$$C(\tau) = \langle (x(t) - x_{0})(x(t+\tau) - x_{0}) \rangle = \frac{k_{\mathrm{B}} T}{k} e^{-\tau/\tau_{c}}$$

- The correlation time $\tau_{c} = c/k$ (for overdamped Langevin dynamics) indicates how quickly thermal fluctuations decorrelate, guiding sampling strategies.

File ID: K1-P1-C1-O1-F7-Equations
