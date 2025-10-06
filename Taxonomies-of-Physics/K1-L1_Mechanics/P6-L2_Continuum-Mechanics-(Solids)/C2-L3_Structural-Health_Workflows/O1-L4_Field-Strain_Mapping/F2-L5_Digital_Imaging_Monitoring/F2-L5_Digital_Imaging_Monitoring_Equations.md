# F2 Digital Imaging Monitoring — Core Equations

Digital image correlation (DIC) extracts displacement and strain fields from image pairs. These equations summarize correlation metrics and strain computation for monitoring campaigns.

## Normalized Cross-Correlation
**Subset matching:**

$$C = \frac{\sum (I_{1} - \bar{I}_{1})(I_{2} - \bar{I}_{2})}{\sqrt{\sum (I_{1} - \bar{I}_{1})^{2} \sum (I_{2} - \bar{I}_{2})^{2}}}$$

- Maximizing the normalized cross-correlation $C$ locates the displacement vector that best aligns image subsets before and after loading.

## Displacement Gradient to Strain
**Small-strain tensor:**

$$\varepsilon_{ij} = \frac{1}{2}\left(\frac{\partial u_{i}}{\partial x_{j}} + \frac{\partial u_{j}}{\partial x_{i}}\right)$$

- Spatial derivatives of measured displacement components $u_{i}$ produce engineering strain components at each pixel.

## Strain Noise Estimation
**Virtual strain gauge:**

$$\sigma_{\varepsilon} \approx \frac{\sigma_{u}}{L_{g}}$$

- Strain uncertainty $\sigma_{\varepsilon}$ scales with displacement noise $\sigma_{u}$ divided by the gauge length $L_{g}$ used in the virtual extensometer, guiding speckle and lens choices.

File ID: K1-P6-C2-O1-F2-Equations
