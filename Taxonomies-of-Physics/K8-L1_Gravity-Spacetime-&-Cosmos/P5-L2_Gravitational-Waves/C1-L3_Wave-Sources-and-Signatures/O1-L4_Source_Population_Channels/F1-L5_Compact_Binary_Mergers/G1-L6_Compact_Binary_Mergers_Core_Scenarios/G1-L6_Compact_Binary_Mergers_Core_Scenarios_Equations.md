# G1 Compact Binary Mergers Core Scenarios — Core Equations

Population core scenarios translate astrophysical formation assumptions into expected detection counts. These equations form the backbone for baseline rate forecasts.

## Comoving Merger Rate Density
**Captures how frequently binaries merge as the universe evolves.**

$$R(z) = R_0 (1+z)^{\kappa} e^{-z / z_{\mathrm{p}}}$$

- The phenomenological rate $R(z)$ uses a power-law rise and exponential taper with parameters $R_0$, $\kappa$, and $z_{\mathrm{p}}$, matching catalog fits across redshift.

## Delay-Time Distribution
**Connects stellar birth to merger timing.**

$$P(\tau) = (\alpha - 1) \, \tau_{\min}^{\alpha - 1} \, \tau^{-\alpha} \quad (\tau \ge \tau_{\min})$$

- A power-law delay distribution with index $\alpha$ encodes how long binaries linger before merging; convolving it with star-formation histories drives rate forecasts.

## Chirp-Mass Probability Density
**Describes which masses dominate the detections.**

$$p(\mathcal{M}) = \frac{(\beta - 1)\, \mathcal{M}_{\min}^{\beta - 1}}{1 - \left(\frac{\mathcal{M}_{\min}}{\mathcal{M}_{\max}}\right)^{\beta - 1}} \, \mathcal{M}^{-\beta}$$

- The truncated power law between $\mathcal{M}_{\min}$ and $\mathcal{M}_{\max}$ captures the heavy tail of stellar-mass black holes while keeping probabilities normalized.

## Expected Detection Count per Redshift
**Links astrophysical rates to catalog expectations.**

$$\frac{dN}{dz} = \frac{R(z)}{1+z} \frac{dV_{\mathrm{c}}}{dz} P_{\mathrm{det}}(z)$$

- The differential count combines the time-dilated rate, comoving volume element $dV_{\mathrm{c}}/dz$, and detection probability $P_{\mathrm{det}}$, letting teams compare scenarios against observed discovery numbers.

File ID: K8-P5-C1-O1-F1-G1-Equations
