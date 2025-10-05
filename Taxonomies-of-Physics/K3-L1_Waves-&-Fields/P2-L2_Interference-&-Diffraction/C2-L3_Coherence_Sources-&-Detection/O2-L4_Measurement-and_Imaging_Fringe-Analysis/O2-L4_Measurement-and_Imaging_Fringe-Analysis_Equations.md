# O2 Measurement-and Imaging Fringe Analysis — Core Equations

Recovering quantitative information from fringes relies on phase extraction, filtering, and uncertainty analysis.

## Phase-Shifting Algorithms
**Four-step phase extraction:**

$$\phi(x,y) = \tan^{-1} \left( \frac{I_{4} - I_{2}}{I_{1} - I_{3}} \right)$$

- Intensities \(I_{1}\ldots I_{4}\) captured with \(\pi/2\) phase shifts allow direct computation of the wrapped phase \(\phi\).

**Wrapped-to-unwrapped conversion:**

$$\phi_{\mathrm{unwrap}}(x,y) = \phi(x,y) + 2\pi k(x,y)$$

- Integer corrections \(k(x,y)\) restore continuity, typically found via quality-guided or least-squares unwrapping algorithms.

## Spatial Filtering
**Fourier fringe filtering:**

$$I(x,y) \xrightarrow{\mathcal{F}} I(k_{x}, k_{y}) \quad \text{filter around carrier} \quad \xrightarrow{\mathcal{F}^{-1}} \text{analytic signal}$$

- Transforming to spatial frequency isolates the carrier sideband, enabling clean amplitude and phase recovery after inverse transforming.

**Hilbert transform for quadrature:**

$$\tilde{I}(x) = \mathcal{H}\{I(x)\} = \frac{1}{\pi} \, \mathrm{P.V.} \int_{-\infty}^{\infty} \frac{I(\xi)}{x - \xi} \, \mathrm{d}\xi$$

- The Hilbert transform generates a quadrature component needed for analytic-signal construction in 1-D fringe analysis.

## Uncertainty Estimates
**Phase noise variance from intensity noise:**

$$\sigma_{\phi}^{2} = \frac{\sigma_{I}^{2}}{C^{2} I_{0}^{2}}$$

- Intensity noise \(\sigma_{I}\) and fringe contrast \(C\) determine the phase variance for sinusoidal fringes with mean intensity \(I_{0}\).

**Height or displacement sensitivity:**

$$\Delta h = \frac{\lambda}{4 \pi} \Delta \phi$$

- In interferometric topography, phase uncertainty \(\Delta \phi\) maps directly to height uncertainty \(\Delta h\), setting resolution targets for imaging systems.
