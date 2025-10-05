# C2 Measurement Probabilities & Updates — Core Equations

Quantum measurements link amplitudes to probabilities and post-measurement states. These equations summarize Born’s rule, projection, and generalized measurements.

## Projective Measurements
**Born rule:**

$$p(a) = |\langle a | \psi \rangle|^{2}$$

- Probability of outcome $a$ equals the squared amplitude of projecting $|\psi\rangle$ onto eigenstate $|a\rangle$.

**State update (projection):**

$$|\psi\rangle \rightarrow \frac{\hat{P}_{a} |\psi\rangle}{\sqrt{p(a)}}$$

- After obtaining outcome $a$, the state collapses to the normalized projection using projector $\hat{P}_{a}$.

## Generalized Measurements
**POVM elements:**

$$E_{m} = M_{m}^{\dagger} M_{m}, \quad \sum_{m} E_{m} = \mathbb{I}$$

- Positive operators $E_{m}$ sum to identity, defining measurement outcomes more general than projective measurements.

**Kraus update rule:**

$$\rho \rightarrow \frac{M_{m} \rho M_{m}^{\dagger}}{\operatorname{Tr}(M_{m} \rho M_{m}^{\dagger})}$$

- Density matrix $\rho$ updates based on Kraus operator $M_{m}$ associated with outcome $m$.

## Continuous Monitoring
**Quantum Bayesian update:**

$$p_{t+\Delta t}(x) \propto p_{t}(x) \exp\left[-\frac{(y - \langle \hat{O} \rangle_{x} \Delta t)^{2}}{2 \sigma^{2}}\right]$$

- Illustrative Gaussian update for estimating parameter $x$ from continuous measurement record $y$, showing how probabilities adjust in real time.

**Stochastic master equation (Itô form):**

$$d\rho = -\frac{i}{\hbar} [\hat{H}, \rho] dt + \mathcal{D}[\hat{c}]\rho \, dt + \mathcal{H}[\hat{c}] \rho \, dW$$

- Describes conditional state evolution with dissipator $\mathcal{D}$ and innovation term $\mathcal{H}$ driven by Wiener increment $dW$, capturing measurement back-action.
