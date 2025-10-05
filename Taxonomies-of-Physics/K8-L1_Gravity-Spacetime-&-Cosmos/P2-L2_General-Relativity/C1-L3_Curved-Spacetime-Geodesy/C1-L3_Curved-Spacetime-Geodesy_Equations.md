# C1 Curved Spacetime Geodesy — Core Equations

Geodesic motion follows from extremizing spacetime intervals in curved metrics. These equations define the metric, Christoffel symbols, and geodesic evolution.

## Metric and Proper Time
**Line element:**

$$ds^{2} = g_{\mu\nu} dx^{\mu} dx^{\nu}$$

- Metric tensor $g_{\mu\nu}$ encodes spacetime geometry; timelike geodesics extremize proper time $\tau = \int \sqrt{-ds^{2}}/c$.

**Four-velocity normalization:**

$$u^{\mu} u_{\mu} = -c^{2}$$

- Ensures four-velocity $u^{\mu} = dx^{\mu}/d\tau$ remains normalized along a timelike geodesic.

## Geodesic Equation
**Christoffel symbols:**

$$\Gamma^{\mu}_{\alpha\beta} = \tfrac{1}{2} g^{\mu\nu} (\partial_{\alpha} g_{\beta\nu} + \partial_{\beta} g_{\alpha\nu} - \partial_{\nu} g_{\alpha\beta})$$

- Connection coefficients built from metric derivatives, capturing spacetime curvature.

**Geodesic equation:**

$$\frac{d^{2} x^{\mu}}{d\tau^{2}} + \Gamma^{\mu}_{\alpha\beta} \frac{d x^{\alpha}}{d\tau} \frac{d x^{\beta}}{d\tau} = 0$$

- Governs free-fall trajectories for test particles and light rays (with affine parameter replacing $\tau$ for null geodesics).

## Observables
**Gravitational redshift:**

$$\frac{\nu_{\text{obs}}}{\nu_{\text{emit}}} = \sqrt{\frac{-g_{00}(r_{\text{obs}})}{-g_{00}(r_{\text{emit}})}}$$

- Frequency shift between stationary observers at different gravitational potentials in static spacetimes.

**Geodesic deviation:**

$$\frac{D^{2} \xi^{\mu}}{D\tau^{2}} = - R^{\mu}_{\ \nu\alpha\beta} u^{\nu} \xi^{\alpha} u^{\beta}$$

- Relative acceleration of nearby geodesics depends on Riemann curvature tensor $R^{\mu}_{\ \nu\alpha\beta}$, underpinning tidal forces.
