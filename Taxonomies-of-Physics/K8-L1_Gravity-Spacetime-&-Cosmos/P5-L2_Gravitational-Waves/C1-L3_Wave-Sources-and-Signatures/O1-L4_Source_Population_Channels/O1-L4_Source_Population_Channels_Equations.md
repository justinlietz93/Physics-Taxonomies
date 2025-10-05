# O1 Source Population Channels — Core Equations

Population models map star formation histories and binary evolution into merger rate densities for gravitational-wave detections.

## Merger Rate Density
**Comoving merger rate:**

$$R(z) = \int d\tau \, P(\tau) \, \psi\big(t(z) - \tau\big)$$

- Convolves star formation rate \(\psi\) with delay-time distribution \(P(\tau)\) to obtain merger rate as a function of redshift \(z\).

**Delay-time distribution (power-law example):**

$$P(\tau) \propto \tau^{-1} \quad (\tau_{\text{min}} \leq \tau \leq \tau_{\text{max}})$$

- Captures the common \(\tau^{-1}\) scaling for compact binary delays between formation and merger.

## Metallicity Effects
**Metallicity evolution model:**

$$Z(z) = Z_0 10^{-0.15 z}$$

- Simple fit for average metallicity as a function of redshift, impacting stellar winds and remnant masses.

**Metallicity-weighted rate:**

$$R(z) = \int dZ \, P(Z|z) \, R(z, Z)$$

- Incorporates metallicity distribution \(P(Z|z)\) into merger rate predictions.

## Detection Expectations
**Observed detection rate:**

$$\dot{N} = \int_0^{z_{\text{max}}} R(z) \frac{dV_c}{dz} \frac{1}{1+z} \, p_{\text{det}}(z) \, dz$$

- Converts intrinsic rate to detections using comoving volume element \(dV_c/dz\) and detector sensitivity \(p_{\text{det}}\).

**Comoving volume element:**

$$\frac{dV_c}{dz} = 4\pi \frac{c}{H(z)} D_C^2(z)$$

- Relates redshift interval to accessible volume given comoving distance \(D_C\).

File ID: K8-P5-C1-O1-Equations
