# O2 Critical Lines & Surfaces — Core Equations

Mapping critical lines and surfaces requires relations between control parameters and criticality conditions. These equations guide phase-diagram construction.

## Coexistence Lines
**Clapeyron equation:**

$$\frac{dP}{dT} = \frac{\Delta S}{\Delta V}$$

- Slope of first-order coexistence lines determined by entropy and volume jumps between phases.

**Chemical potential equality:**

$$\mu_{\alpha}(T,P) = \mu_{\beta}(T,P)$$

- Coexisting phases \(\alpha\) and \(\beta\) share equal chemical potentials along the line.

## Critical Line Criteria
**Determinant condition:**

$$\det \left( \frac{\partial^{2} f}{\partial m_{i} \partial m_{j}} \right) = 0$$

- Hessian determinant vanishes when a metastable minimum merges with a saddle, signaling criticality along a line in parameter space.

**Widom scaling along line:**

$$M(t,h) = |t|^{\beta} F_{\pm}\left(\frac{h}{|t|^{\beta\delta}}\right)$$

- Scaling function \(F_{\pm}\) parameterizes magnetization along a critical isotherm network with reduced temperature \(t\) and field \(h\).

## Multicritical Points
**Tricritical Landau expansion:**

$$f(M) = a_{2} M^{2} + a_{4} M^{4} + a_{6} M^{6}$$

- Setting \(a_{2}=a_{4}=0\) locates tricritical points where a line of second-order transitions meets first-order behavior.

**Crossover exponent:**

$$\phi = \frac{y_{g}}{y_{t}}$$

- Ratio of renormalization-group eigenvalues \(y_g, y_t\) governs how trajectories leave a multicritical surface.

## Numerical Continuation Tools
**Pseudocritical estimator:**

$$T_{c}(L) = T_{c} + a L^{-1/\nu}$$

- Finite-size scaling form used to extrapolate critical lines from simulations on size \(L\).

**Binder cumulant crossing:**

$$U_{4} = 1 - \frac{\langle M^{4} \rangle}{3 \langle M^{2} \rangle^{2}}$$

- Intersection of cumulant curves for different system sizes pinpoints critical temperatures along parameter surfaces.

File ID: K2-P5-C1-O2-Equations
