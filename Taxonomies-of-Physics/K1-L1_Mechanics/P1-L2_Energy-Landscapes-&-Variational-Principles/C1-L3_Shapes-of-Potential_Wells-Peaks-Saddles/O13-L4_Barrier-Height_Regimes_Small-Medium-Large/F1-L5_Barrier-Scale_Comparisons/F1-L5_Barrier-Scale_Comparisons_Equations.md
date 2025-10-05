# F1 Barrier Scale Comparisons — Core Equations

Barrier height relative to thermal or drive energy dictates transition probabilities. These equations classify small, medium, and large barriers quantitatively.

## Dimensionless Barrier Metrics
**Thermal energy ratio:**

$$\beta = \frac{\Delta V}{k_{\mathrm{B}} T}$$

- Small barriers satisfy $\beta \lesssim 1$, medium barriers have $\beta \sim 10$, and large barriers exceed $\beta \gg 10$, guiding expectations for thermal activation.

**Drive amplitude ratio:**

$$\eta = \frac{F_{\text{drive}} x_{c}}{\Delta V}$$

- Compares work done by periodic forcing over characteristic distance $x_{c}$ to barrier height, indicating whether deterministic crossing is likely.

## Transition Rates
**Arrhenius rate for thermal activation:**

$$\Gamma_{\text{th}} = \Gamma_{0} e^{-\beta}$$

- The prefactor $\Gamma_{0}$ sets attempt frequency; varying $\beta$ reveals orders-of-magnitude changes in transition rate between regimes.

**Kramers escape time (overdamped):**

$$\tau_{\text{K}} = \frac{2\pi c}{\sqrt{|V''(x_{\text{min}})| V''(x_{\text{max}})}} e^{\beta}$$

- Demonstrates exponential sensitivity to barrier height, highlighting when medium barriers become effectively insurmountable.

## Crossover Criteria
**Critical drive for deterministic crossing:**

$$F_{\text{crit}} \approx \frac{\Delta V}{x_{c}}$$

- Sets the threshold amplitude needed to overcome the barrier without thermal assistance.

**Effective barrier under oscillatory forcing:**

$$\Delta V_{\text{eff}} = \Delta V - F_{\text{drive}} x_{c}$$

- Provides a simple correction for moderate drives, showing how barrier scale shrinks in driven systems.

File ID: K1-P1-C1-O13-F1-Equations
