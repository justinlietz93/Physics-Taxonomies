# O1 Field Strain Mapping — Core Equations

Full-field strain mapping converts optical or digital image data into spatial deformation fields. These equations highlight displacement reconstruction, strain extraction, and correlation metrics.

## Displacement Reconstruction
**Image correlation displacement vector:**

$$\mathbf{u}(\mathbf{x}) = \arg\min_{\mathbf{u}} \sum_{\Omega} \left[I_{t}(\mathbf{x}) - I_{t+\Delta t}(\mathbf{x} + \mathbf{u})\right]^{2}$$

- Digital image correlation (DIC) finds the displacement $\mathbf{u}(\mathbf{x})$ that best matches image subsets $\Omega$ between reference and deformed frames.

**Phase-based displacement (speckle interferometry):**

$$u_{n} = \frac{\lambda}{4\pi} \Delta \phi$$

- Fringe phase change $\Delta \phi$ with illumination wavelength $\lambda$ maps directly to surface displacement component $u_{n}$ along the sensitivity vector.

## Strain Extraction
**Small-strain tensor from displacement gradients:**

$$\boldsymbol{\epsilon} = \tfrac{1}{2}\left(\nabla \mathbf{u} + (\nabla \mathbf{u})^{T}\right)$$

- Spatial gradients of the reconstructed displacement field yield normal and shear strain components for elastic analyses.

**Logarithmic strain for large deformations:**

$$\mathbf{E}^{\ln} = \ln \mathbf{V}$$

- When strains grow large, computing the natural strain from the left stretch tensor $\mathbf{V}$ (obtained via polar decomposition) ensures accurate field interpretation.

## Measurement Quality Metrics
**Subset correlation coefficient:**

$$C = \frac{\sum (I_{t} - \bar{I}_{t})(I_{t+\Delta t} - \bar{I}_{t+\Delta t})}{\sqrt{\sum (I_{t} - \bar{I}_{t})^{2} \sum (I_{t+\Delta t} - \bar{I}_{t+\Delta t})^{2}}}$$

- The zero-normalized cross-correlation coefficient $C$ gauges match quality; values near 1 indicate reliable displacement measurement.

**Strain noise estimate:**

$$\sigma_{\epsilon} = \frac{\sigma_{u}}{L_{\mathrm{g}}}$$

- Displacement uncertainty $\sigma_{u}$ over a gauge length $L_{\mathrm{g}}$ sets the noise floor for strain calculations, guiding subset size and filtering choices.

File ID: K1-P6-C2-O1-Equations
