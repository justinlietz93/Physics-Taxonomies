# O1 Surface Wave Guides — Core Equations

Surface wave guides confine energy along boundaries such as plates, rails, or fluid interfaces. These equations describe dispersion, penetration depth, and mode confinement.

## Rayleigh Surface Waves
**Rayleigh wave speed:**

$$c_{\mathrm{R}} \approx c_{\mathrm{S}} \left(0.87 + 1.12 \nu\right) / (1 + \nu)$$

- Rayleigh waves travel slightly slower than shear waves $c_{\mathrm{S}} = \sqrt{\mu / \rho}$, with Poisson ratio $\nu$ adjusting the speed in isotropic solids.

**Penetration depth:**

$$\delta \sim \frac{1}{k}$$

- Surface displacement decays exponentially with depth, with characteristic penetration inversely proportional to wavenumber $k$.

## Plate and Rail Guides
**Lamb wave dispersion (symmetric mode):**

$$\tan(q h) = -\frac{4 k^{2} p q}{(q^{2} - k^{2})^{2}}$$

- Lamb waves in plates satisfy coupled dispersion relations involving longitudinal and shear wavenumbers $p$ and $q$ for thickness $2h$.

**Group velocity:**

$$c_{\mathrm{g}} = \frac{d \omega}{d k}$$

- Differentiating the dispersion relation yields group velocity, indicating how pulse envelopes travel along the guide.

## Energy Localization
**Mode shape normalization:**

$$\int_{A} \rho |\mathbf{u}(x,z)|^{2} \, dA = 1$$

- Normalizing displacement fields ensures meaningful comparison of energy distribution between surface and bulk regions.

**Power confinement factor:**

$$\Gamma = \frac{\int_{A_{\mathrm{surf}}} P(x,z)\, dA}{\int_{A} P(x,z)\, dA}$$

- The ratio of power in the surface layer $A_{\mathrm{surf}}$ to total power $A$ quantifies how tightly the guide confines energy near the boundary.

File ID: K1-P7-C2-O1-Equations
