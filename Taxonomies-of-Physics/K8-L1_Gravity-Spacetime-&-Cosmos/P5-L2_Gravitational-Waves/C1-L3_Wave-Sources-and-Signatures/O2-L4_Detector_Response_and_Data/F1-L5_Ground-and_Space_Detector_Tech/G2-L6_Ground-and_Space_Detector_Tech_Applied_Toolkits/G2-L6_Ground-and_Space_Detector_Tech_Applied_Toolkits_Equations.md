# G2 Ground and Space Detector Tech Applied Toolkits — Core Equations

Applied detector toolkits translate hardware tweaks into calibrated strain data and performance forecasts. These equations underpin squeezing deployments, calibration pipelines, and transfer-function dashboards.

## Squeezed-Light Shot-Noise Reduction
**Shows how injecting squeezing lowers quantum noise.**

$$S_{h}^{\mathrm{sqz}}(f) = S_{h}^{\mathrm{shot}}(f) e^{-2r}$$

- The squeeze factor $r$ quantifies how much the vacuum fluctuations are suppressed; applied toolkits plot $r$ versus achievable strain improvements.

## Calibration Transfer Function
**Maps physical test-mass motion to digital counts.**

$$C(f) = \frac{R(f)}{1 + G(f)}$$

- The response $R(f)$ and open-loop gain $G(f)$ combine into a closed-loop transfer function $C(f)$ that converts actuator excitations into reconstructed strain.

## Strain Reconstruction from Detector Output
**Turns measured error signals into astrophysical strain.**

$$\tilde{h}(f) = \frac{\tilde{d}(f)}{R(f)}$$

- Frequency-domain detector data $\tilde{d}(f)$ divided by the calibrated response $R(f)$ yields strain; applied toolkits propagate uncertainties in $R(f)$ to final spectra.

## Spacecraft Time-Delay Interferometry Combination
**Cancels laser frequency noise in space missions.**

$$X(t) = s_{31}(t) - s_{21}(t) + s_{13}(t - L_3) - s_{12}(t - L_2) + s_{21}(t - L_1 - L_3) - s_{31}(t - L_1 - L_2)$$

- The $X$ combination subtracts appropriately delayed phase measurements $s_{ij}$ with arm light-travel times $L_i$, forming a key formula used in LISA applied toolkits.

File ID: K8-P5-C1-O2-F1-G2-Equations
