# O2 Non-Newtonian Flows — Core Equations

These relations quantify shear-dependent viscosity, yield stress, and time-dependent responses in complex fluids.

## Shear-Dependent Viscosity
**Power-law (Ostwald–de Waele) model:**

$$\tau = K \dot{\gamma}^{n}$$

- Consistency index \(K\) and flow index \(n\) capture shear-thinning (\(n<1\)) or shear-thickening (\(n>1\)) behavior between Newtonian plateaus.

**Carreau model:**

$$\eta(\dot{\gamma}) = \eta_{\infty} + (\eta_{0} - \eta_{\infty}) \left[1 + (\lambda \dot{\gamma})^{2}\right]^{(n-1)/2}$$

- Time constant \(\lambda\) and exponent \(n\) describe smooth transitions between zero-shear viscosity \(\eta_{0}\) and infinite-shear viscosity \(\eta_{\infty}\).

## Yield Stress Fluids
**Bingham plastic relation:**

$$\tau = \tau_{y} + \eta_{p} \dot{\gamma}, \quad \text{for } \tau \geq \tau_{y}$$

- Below yield stress \(\tau_{y}\) the material behaves as a solid; once yielded, plastic viscosity \(\eta_{p}\) governs flow.

**Herschel–Bulkley model:**

$$\tau = \tau_{y} + K \dot{\gamma}^{n}$$

- Combines yield stress with power-law shear dependence for gels and pastes.

## Time-Dependent Effects
**Thixotropic structural kinetics:**

$$\frac{d\lambda_{s}}{dt} = -k_{d} \lambda_{s} \dot{\gamma}^{m} + k_{r}(1 - \lambda_{s})$$

- Structure parameter \(\lambda_{s}\) evolves with shear rate \(\dot{\gamma}\), capturing breakdown (rate constant \(k_{d}\)) and rebuild (\(k_{r}\)).

**Viscoelastic normal stress difference (upper-convected Maxwell):**

$$\boldsymbol{\tau} + \lambda \stackrel{\triangledown}{\boldsymbol{\tau}} = 2\eta \mathbf{D}$$

- Relaxation time \(\lambda\) and rate-of-deformation tensor \(\mathbf{D}\) give rise to normal stress differences important in non-Newtonian flows.

## Dimensionless Groups
**Weissenberg number:**

$$Wi = \lambda \dot{\gamma}$$

- Measures the relative strength of elastic effects; \(Wi \gg 1\) indicates significant elastic normal stresses.

**Bingham number:**

$$Bi = \frac{\tau_{y} L}{\eta_{p} U}$$

- Compares yield stress to viscous stress in flows of characteristic length \(L\) and velocity \(U\), guiding regimes of plug vs. shear flow.
