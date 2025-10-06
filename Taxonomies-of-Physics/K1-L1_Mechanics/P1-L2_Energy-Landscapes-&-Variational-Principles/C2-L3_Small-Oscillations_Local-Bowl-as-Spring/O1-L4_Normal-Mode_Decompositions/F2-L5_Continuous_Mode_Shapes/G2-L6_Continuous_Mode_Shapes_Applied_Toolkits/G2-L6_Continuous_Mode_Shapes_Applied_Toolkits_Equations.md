# G2 Continuous Mode Shapes Applied Toolkits — Core Equations

Applied mode surveys rely on correlation metrics and curvature diagnostics to validate models against field measurements. These equations underpin the spreadsheets and scripts used in consulting and health-monitoring projects.

## Modal Assurance Criterion
**Shape correlation:**

$$
\operatorname{MAC}(\phi_{\text{test}}, \phi_{\text{model}}) = \frac{|\phi_{\text{test}}^{\mathsf{T}} \mathbf{M} \phi_{\text{model}}|^{2}}{\left(\phi_{\text{test}}^{\mathsf{T}} \mathbf{M} \phi_{\text{test}}\right) \left(\phi_{\text{model}}^{\mathsf{T}} \mathbf{M} \phi_{\text{model}}\right)}
$$

- Values near unity confirm that measured shapes align with predictions under the mass matrix $\mathbf{M}$ used in the finite-element model.

## Modal Curvature Indicator
**Damage localisation heuristic:**

$$
\kappa_{n}(x) = \frac{\partial^{2} \phi_{n}(x)}{\partial x^{2}}, \qquad DI(x) = \left| \kappa_{n}^{\text{baseline}}(x) - \kappa_{n}^{\text{current}}(x) \right|
$$

- Second derivatives amplify local stiffness changes, so technicians compare curvature differences $DI(x)$ to flag suspect regions along a beam or plate.

## Generalised Force Participation
**Distributed drive response:**

$$
\eta_{n}(t) = \frac{1}{m_{n}} \int_{0}^{L} \phi_{n}(x) q(x, t) \, \mathrm{d}x, \qquad m_{n} = \int_{0}^{L} \rho A \phi_{n}^{2}(x) \, \mathrm{d}x
$$

- For measured load distribution $q(x, t)$, the modal coordinate $\eta_{n}$ predicts which continuous shape dominates under operational forcing, guiding control or retrofit decisions.

File ID: K1-P1-C2-O1-F2-G2-Equations
