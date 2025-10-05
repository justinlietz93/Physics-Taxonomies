# O2 Scattering Signatures and Inversion — Core Equations

Inverse scattering turns measured fields into estimates of material contrast or geometry. These equations frame the inversion process.

## Forward Model
**Lippmann–Schwinger equation:**

$$E(\mathbf{r}) = E^{\mathrm{inc}}(\mathbf{r}) + k^{2} \int_{V} G(\mathbf{r}, \mathbf{r}') \chi(\mathbf{r}') E(\mathbf{r}') \, \mathrm{d}V'$$

- Green’s function \(G\) and contrast function \(\chi\) relate the unknown object to measured fields, forming the forward model used in inversion.

**Born approximation (linearization):**

$$E^{\mathrm{scat}}(\mathbf{r}) \approx k^{2} \int_{V} G(\mathbf{r}, \mathbf{r}') \chi(\mathbf{r}') E^{\mathrm{inc}}(\mathbf{r}') \, \mathrm{d}V'$$

- Assumes weak scattering, enabling linear inverse methods and providing a starting point for iterative schemes.

## Inverse Problem Formulation
**Discrete linear system:**

$$\mathbf{y} = \mathbf{A} \boldsymbol{\chi} + \mathbf{n}$$

- Measurement vector \(\mathbf{y}\), system matrix \(\mathbf{A}\), and unknown contrast \(\boldsymbol{\chi}\) define the discretized inversion problem with noise \(\mathbf{n}\).

**Tikhonov regularization:**

$$\boldsymbol{\chi}^{\ast} = \arg\min_{\boldsymbol{\chi}} \left\{ \| \mathbf{A} \boldsymbol{\chi} - \mathbf{y} \|_{2}^{2} + \alpha \| \mathbf{L} \boldsymbol{\chi} \|_{2}^{2} \right\}$$

- Regularization parameter \(\alpha\) and operator \(\mathbf{L}\) (e.g., identity or gradient) stabilize the inversion against noise and ill-posedness.

## Signature Interpretation
**Scattering matrix (S-parameters):**

$$S_{mn} = \frac{b_{m}}{a_{n}}$$

- Ratios of outgoing to incoming modal amplitudes form the S-matrix used to compare measured signatures with model predictions.

**Normalized radar cross section:**

$$\sigma_{0}(\theta, \phi) = \frac{4 \pi R^{2} |E^{\mathrm{scat}}(R, \theta, \phi)|^{2}}{|E^{\mathrm{inc}}|^{2}}$$

- Provides a signature that inversion algorithms match to estimate spatially varying properties.
