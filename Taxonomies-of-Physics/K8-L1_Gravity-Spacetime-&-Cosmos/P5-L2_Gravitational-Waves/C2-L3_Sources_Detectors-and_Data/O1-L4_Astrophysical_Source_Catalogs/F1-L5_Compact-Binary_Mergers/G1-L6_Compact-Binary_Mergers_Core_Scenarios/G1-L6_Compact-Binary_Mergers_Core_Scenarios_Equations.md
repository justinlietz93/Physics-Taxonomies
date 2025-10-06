# G1 Compact Binary Mergers Core Scenarios — Core Equations

Catalog core scenarios translate detection outputs into standardized source summaries. These relations govern how event tables report masses, distances, and confidences.

## Network Signal-to-Noise Ratio
**Combines detector responses into a catalog significance metric.**

$$\rho_{\mathrm{net}} = \sqrt{\sum_{I} \rho_I^2}$$

- Summing the squared single-detector SNRs $\rho_I$ yields the network statistic quoted for each catalog event.

## Source-Frame Mass Conversion
**Translates detector-frame estimates into physical masses.**

$$m_{\mathrm{source}} = \frac{m_{\mathrm{det}}}{1+z}$$

- Catalog tables report both detector-frame mass $m_{\mathrm{det}}$ and source-frame $m_{\mathrm{source}}$ using the redshift $z$ inferred from distance and cosmology.

## Luminosity Distance from Strain Amplitude
**Links measured amplitude to reported distance.**

$$D_L = \frac{4 (G \mathcal{M}_z)^{5/3}}{c^4 h_0 (\pi f_0)^{2/3}}$$

- Using the measured strain amplitude $h_0$ and reference frequency $f_0$, analysts derive the luminosity distance $D_L$ included in catalog releases.

## Parameter Covariance Matrix
**Encodes quoted uncertainties and correlations.**

$$\Sigma_{ab} = \langle (\theta_a - \bar{\theta}_a)(\theta_b - \bar{\theta}_b) \rangle$$

- The covariance matrix $\Sigma$ calculated from posterior samples provides the uncertainties and credible intervals published alongside catalog parameters.

File ID: K8-P5-C2-O1-F1-G1-Equations
