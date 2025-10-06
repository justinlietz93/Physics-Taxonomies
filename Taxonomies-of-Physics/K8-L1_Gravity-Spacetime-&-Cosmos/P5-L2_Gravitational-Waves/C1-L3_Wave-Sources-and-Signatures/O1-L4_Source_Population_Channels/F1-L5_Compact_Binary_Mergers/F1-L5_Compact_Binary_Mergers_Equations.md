# F1 Compact Binary Mergers — Core Equations

Population-channel studies convert astrophysical birth models into the merger signals seen by detectors. These equations map stellar histories to the gravitational-wave events counted in catalogs.

## Delay-Time Convolution
**Linking star formation to merger rate.**

$$R_m(z) = \int_{t_{\min}}^{t_{\max}} \psi(z_f)\, P(t_d)\, dt_d$$

- The merger rate density $R_m(z)$ folds the star-formation history $\psi(z_f)$ with a delay-time distribution $P(t_d)$ between binary birth and coalescence, framing how different formation channels contribute.

## Source-to-Detector Chirp Mass
**Redshifted masses in observed waveforms.**

$$\mathcal{M}_{\text{det}} = (1+z)\, \mathcal{M}_{\text{source}}$$

- Observed chirp mass $\mathcal{M}_{\text{det}}$ is boosted by $(1+z)$ relative to the source-frame value, explaining why distant mergers appear heavier in population studies.

## Observable Event Rate
**Connecting intrinsic rate to detections.**

$$R_{\text{obs}} = \int_0^{z_{\max}} R_m(z) \frac{dV_c}{dz} \frac{1}{1+z} p_{\text{det}}(z)\, dz$$

- The observed event rate $R_{\text{obs}}$ weights the comoving volume element $dV_c/dz$, time dilation $(1+z)^{-1}$, and detection probability $p_{\text{det}}$; it turns astrophysical predictions into expected catalog counts.

File ID: K8-P5-C1-O1-F1-Equations
