# G1 Color and Correlation Effects Core Scenarios — Core Equations

Colored-noise scenarios characterize how finite correlation times reshape transition rates and responses. These equations summarize standard measures used in core examples.

## Autocorrelation Function
**Defines color strength and decay.**

$$C(\tau) = \sigma^{2} e^{-|\tau|/\tau_{c}}$$

- Variance $\sigma^{2}$ sets overall fluctuation power, while correlation time $\tau_{c}$ controls how quickly the noise forgets its past.

## Power Spectral Density
**Connects time correlations to frequency content.**

$$S(\omega) = \frac{2 \sigma^{2} \tau_{c}}{1 + (\omega \tau_{c})^{2}}$$

- Low frequencies dominate when $\tau_{c}$ is long; as $\tau_{c} \to 0$ the spectrum flattens toward white noise.

## Ornstein–Uhlenbeck Generator
**Produces exponentially correlated fluctuations.**

$$\dot{\xi} = -\frac{1}{\tau_{c}} \xi + \sqrt{\frac{2 \sigma^{2}}{\tau_{c}}}\,\eta(t)$$

- White-noise drive $\eta(t)$ filtered through this first-order dynamics yields the target $C(\tau)$ and $S(\omega)$ above.

File ID: K1-P1-C12-O2-F1-G1-Equations
