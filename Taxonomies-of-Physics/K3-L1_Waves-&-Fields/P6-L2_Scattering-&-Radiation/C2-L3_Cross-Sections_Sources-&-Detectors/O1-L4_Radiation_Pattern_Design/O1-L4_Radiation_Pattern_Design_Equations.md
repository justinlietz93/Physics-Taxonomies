# O1 Radiation Pattern Design — Core Equations

Designing radiation patterns relies on weighting functions, aperture phase control, and performance metrics.

## Array Weighting
**Discrete array pattern:**

$$E(\theta) = \sum_{n=1}^{N} w_{n} e^{i k d_{n} \cos \theta}$$

- Complex weights \(w_{n}\) and element positions \(d_{n}\) determine the far-field response of an antenna array.

**Dolph–Chebyshev weighting:**

$$w_{n} = \frac{\cosh\left[(N-1) \cosh^{-1}(R) \left(1 - \frac{2(n-1)}{N-1}\right)\right]}{\cosh\left[(N-1) \cosh^{-1}(R)\right]}$$

- Sidelobe ratio \(R\) sets the trade-off between beamwidth and sidelobe level in symmetric arrays.

## Aperture Phase Control
**Generalized Fourier relation:**

$$E(\theta, \phi) \propto \iint_{A} A(x,y) e^{i k (x \sin \theta \cos \phi + y \sin \theta \sin \phi) + i \Phi(x,y)} \, \mathrm{d}x \, \mathrm{d}y$$

- Amplitude \(A(x,y)\) and phase \(\Phi(x,y)\) across an aperture map to the far-field pattern, guiding reflectarray and lens designs.

**Phase gradient steering:**

$$\Phi(x,y) = -k (x \sin \theta_{0} \cos \phi_{0} + y \sin \theta_{0} \sin \phi_{0})$$

- Imposing a linear phase ramp steers the main beam toward \((\theta_{0}, \phi_{0})\).

## Performance Metrics
**Directivity:**

$$D = \frac{4 \pi \max [U(\theta, \phi)]}{P_{\mathrm{rad}}}$$

- Radiation intensity \(U\) relative to total radiated power \(P_{\mathrm{rad}}\) measures how concentrated the pattern is.

**Sidelobe level (SLL):**

$$\mathrm{SLL} = 20 \log_{10} \left(\frac{U_{\mathrm{side}}}{U_{\mathrm{main}}}\right)$$

- Comparing maximum sidelobe intensity \(U_{\mathrm{side}}\) to main lobe peak \(U_{\mathrm{main}}\) quantifies pattern cleanliness.
