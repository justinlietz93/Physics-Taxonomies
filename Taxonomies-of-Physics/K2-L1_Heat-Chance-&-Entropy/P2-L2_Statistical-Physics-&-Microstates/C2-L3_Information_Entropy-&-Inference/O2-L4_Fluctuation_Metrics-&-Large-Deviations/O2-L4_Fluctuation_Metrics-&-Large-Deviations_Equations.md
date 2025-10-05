# O2 Fluctuation Metrics & Large Deviations — Core Equations

Beyond averages, statistical mechanics relies on fluctuation diagnostics and rare-event scaling. These equations capture variance, response, and large-deviation structure.

## Fluctuation–Dissipation Links
**Variance-response relation:**

$$C_{A}(0) = \langle (\Delta A)^{2} \rangle = k_{B} T \chi_{A}$$

- Connects equilibrium variance of observable \(A\) with susceptibility \(\chi_A\) via the fluctuation–dissipation theorem.

**Time correlation function:**

$$C_{AB}(t) = \langle A(0) B(t) \rangle - \langle A \rangle \langle B \rangle$$

- Tracks dynamical correlations whose integrals provide transport coefficients.

## Large-Deviation Framework
**Scaled cumulant generating function:**

$$\psi(\lambda) = \lim_{t \to \infty} \frac{1}{t} \ln \langle e^{\lambda X_{t}} \rangle$$

- Encodes long-time statistics of additive observables \(X_t\); derivatives give cumulants per unit time.

**Legendre transform to rate function:**

$$I(x) = \sup_{\lambda} [\lambda x - \psi(\lambda)]$$

- Produces the large-deviation rate function \(I(x)\) controlling exponential suppression \(P(X_t/t \approx x) \sim e^{-t I(x)}\).

## Central Limit & Beyond
**Central limit approximation:**

$$P(X_{t}) \approx \frac{1}{\sqrt{2\pi t \sigma^{2}}} \exp\left[-\frac{(X_{t} - t \mu)^{2}}{2 t \sigma^{2}}\right]$$

- Gaussian approximation with mean rate \(\mu\) and variance rate \(\sigma^{2}\) as the first slice of the large-deviation hierarchy.

**Cumulant expansion:**

$$K(\lambda) = \ln \langle e^{\lambda X} \rangle = \sum_{n=1}^{\infty} \frac{\kappa_{n} \lambda^{n}}{n!}$$

- Expresses fluctuations via cumulants \(\kappa_n\); truncating after \(n=2\) yields Gaussian behavior, higher terms probe tails.

## Nonequilibrium Fluctuation Relations
**Jarzynski equality:**

$$\left\langle e^{-\beta W} \right\rangle = e^{-\beta \Delta F}$$

- Relates work fluctuations in driven processes to equilibrium free-energy differences, illustrating exponential averaging.

**Crooks fluctuation theorem:**

$$\frac{P_{F}(W)}{P_{R}(-W)} = e^{\beta (W - \Delta F)}$$

- Links forward and reverse work distributions, a key large-deviation statement for nonequilibrium trajectories.

File ID: K2-P2-C2-O2-Equations
