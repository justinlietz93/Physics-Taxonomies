# F1 Ground and Space Interferometers — Core Equations

Pipeline teams combine data from multiple interferometers to localize and validate events. These equations capture the geometry and sensitivity bookkeeping used across global detector networks.

## Antenna Pattern Response
**Directional weighting for each detector.**

$$h_i(t) = F_i^+(\hat{n}, \psi)\, h_+(t) + F_i^{\times}(\hat{n}, \psi)\, h_{\times}(t)$$

- Detector $i$ measures a linear combination of polarizations scaled by antenna patterns $F_i^{+,\times}$, set by source sky direction $\hat{n}$ and polarization angle $\psi$.

## Network Signal-to-Noise Ratio
**Combining detectors into a single detection statistic.**

$$\rho_{\text{net}} = \sqrt{\sum_i \rho_i^2}$$

- The network SNR adds individual interferometer SNRs $\rho_i$ in quadrature, defining discovery thresholds for joint ground–space observations.

## Time-of-Arrival Triangulation
**Solving for sky position from timing delays.**

$$\Delta t_{ij} = \frac{\vec{r}_i - \vec{r}_j}{c} \cdot \hat{n}$$

- The differential arrival time $\Delta t_{ij}$ between detectors at positions $\vec{r}_i$ and $\vec{r}_j$ constrains the source unit vector $\hat{n}$, forming the basis of sky localization.

## Coherent Likelihood Across the Network
**Joint fit for phase-consistent signals.**

$$\ln \mathcal{L}_{\text{coh}} = -\frac{1}{2} \sum_i \langle d_i - h_i | d_i - h_i \rangle$$

- The coherent log-likelihood sums noise-weighted mismatches for each detector $d_i$, enforcing phase and amplitude consistency for network analyses.

File ID: K8-P5-C2-O2-F1-Equations
