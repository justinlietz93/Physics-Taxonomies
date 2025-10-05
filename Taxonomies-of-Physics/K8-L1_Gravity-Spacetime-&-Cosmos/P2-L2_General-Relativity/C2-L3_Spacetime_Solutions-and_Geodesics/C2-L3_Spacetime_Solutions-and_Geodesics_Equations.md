# C2 Spacetime Solutions and Geodesics — Core Equations

Exact solutions supply metrics whose geodesics predict observable phenomena. These equations highlight Schwarzschild, Kerr, and cosmological geodesics.

## Schwarzschild Geometry
**Metric:**

$$ds^{2} = -\left(1 - \frac{2GM}{c^{2} r}\right) c^{2} dt^{2} + \left(1 - \frac{2GM}{c^{2} r}\right)^{-1} dr^{2} + r^{2} d\Omega^{2}$$

- Describes spherically symmetric vacuum spacetime around mass $M$.

**Effective potential for test particles:**

$$V_{\text{eff}}(r) = -\frac{GMm}{r} + \frac{L^{2}}{2 m r^{2}} - \frac{G M L^{2}}{c^{2} m r^{3}}$$

- Governs radial motion with angular momentum $L$, revealing innermost stable circular orbit.

## Kerr Geometry
**Metric (Boyer–Lindquist form):**

$$ds^{2} = - \left(1 - \frac{2 G M r}{\Sigma c^{2}}\right) c^{2} dt^{2} - \frac{4 G M a r \sin^{2}\theta}{\Sigma c} dt d\phi + \frac{\Sigma}{\Delta} dr^{2} + \Sigma d\theta^{2} + \left(r^{2} + a^{2} + \frac{2 G M a^{2} r \sin^{2}\theta}{\Sigma c^{2}}\right) \sin^{2}\theta d\phi^{2}$$

- With $\Sigma = r^{2} + a^{2} \cos^{2}\theta$ and $\Delta = r^{2} - 2 G M r / c^{2} + a^{2}$, describes rotating black holes.

**Carter constant:**

$$Q = p_{\theta}^{2} + \cos^{2}\theta \left[a^{2} (m^{2} c^{2} - E^{2}) + \frac{L_{z}^{2}}{\sin^{2}\theta} \right]$$

- Conserved quantity enabling separable geodesic equations in Kerr spacetime.

## Cosmological Geodesics
**Friedmann–Lemaître–Robertson–Walker metric:**

$$ds^{2} = -c^{2} dt^{2} + a^{2}(t) \left[ \frac{dr^{2}}{1 - k r^{2}} + r^{2} d\Omega^{2} \right]$$

- Homogeneous, isotropic cosmology with scale factor $a(t)$ and curvature $k$.

**Null geodesic condition:**

$$\int_{t_{e}}^{t_{0}} \frac{c \, dt}{a(t)} = \int_{0}^{r} \frac{dr'}{\sqrt{1 - k r'^{2}}}$$

- Relates emission time $t_{e}$ to observed comoving distance, underpinning cosmological distance measures.
