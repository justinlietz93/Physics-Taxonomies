# O2 Damage Evolution Tracking — Core Equations

Tracking damage progression links measured responses to underlying material degradation. These equations describe cumulative damage metrics, crack growth, and probabilistic life prediction.

## Continuum Damage Mechanics
**Damage variable evolution:**

$$\dot{D} = \frac{1}{S} \left(\frac{\sigma_{\mathrm{eq}}}{\sigma_{0}}\right)^{m} (1 - D)^{n}$$

- The scalar damage parameter $D$ increases with equivalent stress $\sigma_{\mathrm{eq}}$ relative to a threshold $\sigma_{0}$, controlled by material constants $m$, $n$, and characteristic scale $S$.

**Effective stress concept:**

$$\tilde{\sigma} = \frac{\sigma}{1 - D}$$

- As damage accumulates, the reduced load-bearing area $1-D$ amplifies the effective stress $\tilde{\sigma}$ used in constitutive updates.

## Fatigue and Crack Growth
**Miner’s cumulative damage rule:**

$$D = \sum_{i} \frac{n_{i}}{N_{i}}$$

- Summing cycle ratios $n_{i}/N_{i}$ over variable amplitude loading estimates how close the structure is to fatigue failure ($D=1$).

**Paris–Erdogan crack growth law:**

$$\frac{da}{dN} = C (\Delta K)^{m}$$

- Crack length $a$ increases per cycle with stress intensity range $\Delta K$, scaled by material constants $C$ and $m$, enabling inspection interval planning.

## Reliability and Remaining Life
**Probability of failure (Weibull):**

$$P_{f} = 1 - \exp\!\left[-\left(\frac{t}{\eta}\right)^{\beta}\right]$$

- Weibull parameters $\eta$ and $\beta$ turn monitoring time $t$ into a failure probability, reflecting scatter in damage progression.

**Remaining useful life estimate:**

$$\mathrm{RUL} = \int_{t_{0}}^{t_{f}} \left(1 - D(t)\right) dt$$

- Integrating the undamaged fraction over future time until critical damage $D(t_{f})=1$ approximates life expectancy under current loading forecasts.

File ID: K1-P6-C2-O2-Equations
