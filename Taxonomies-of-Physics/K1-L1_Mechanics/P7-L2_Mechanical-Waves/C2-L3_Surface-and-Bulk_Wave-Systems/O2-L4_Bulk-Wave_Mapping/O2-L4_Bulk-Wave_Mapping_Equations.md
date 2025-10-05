# O2 Bulk Wave Mapping — Core Equations

Bulk wave mapping characterizes waves traveling through the volume of solids or fluids. These equations summarize wave speeds, attenuation, and tomographic inversion used for interior diagnostics.

## Wave Speeds in Solids
**Longitudinal and shear speeds:**

$$c_{\mathrm{L}} = \sqrt{\frac{\lambda + 2 \mu}{\rho}}, \qquad c_{\mathrm{S}} = \sqrt{\frac{\mu}{\rho}}$$

- Lamé parameters $\lambda$, $\mu$ and density $\rho$ determine compressional and shear wave speeds in isotropic media, forming the basis for travel-time analysis.

**Bulk modulus relation:**

$$c_{\mathrm{P}} = \sqrt{\frac{K + \tfrac{4}{3}\mu}{\rho}}$$

- Expressing in terms of bulk modulus $K$ highlights how incompressibility raises compressional wave speed.

## Attenuation and Amplitude
**Exponential attenuation law:**

$$A(x) = A_{0} e^{-\alpha x}$$

- Amplitude decays with path length $x$ due to material damping characterized by attenuation coefficient $\alpha$, crucial for interpreting signal strength.

**Quality factor relation:**

$$Q = \frac{\pi f}{\alpha c}$$

- Quality factor $Q$ links attenuation to frequency $f$ and wave speed $c$, indicating how sharply waves decay in a given medium.

## Tomographic Mapping
**Travel-time tomography equation:**

$$\int_{\mathrm{ray}} \frac{ds}{c(\mathbf{r})} = T$$

- Integrating the slowness $1/c(\mathbf{r})$ along a ray path gives total travel time $T$, forming the basis of inverse problems for internal velocity fields.

**Filtered backprojection reconstruction:**

$$c^{-1}(x,z) = \int_{0}^{\pi} \mathcal{F}^{-1}\left\{ |\omega| \, \mathcal{F}[T(\theta, s)] \right\} d\theta$$

- Filtered backprojection recovers slowness maps from multiple projection angles $\theta$, enabling bulk wave imaging of defects or heterogeneity.

File ID: K1-P7-C2-O2-Equations
