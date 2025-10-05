# O2 Nonlinear & Coupled Transport — Core Equations

When multiple driving forces interact, transport equations become vectorial and nonlinear. These formulas map strong-coupling behaviors.

## Coupled Flux Equations
**Thermoelectric transport:**

$$\begin{aligned}
\mathbf{J}_{e} &= \sigma (\mathbf{E} + S \nabla T) \\
\mathbf{J}_{q} &= \Pi \mathbf{J}_{e} - \kappa \nabla T
\end{aligned}$$

- Electric current \(\mathbf{J}_e\) and heat flux \(\mathbf{J}_q\) couple through Seebeck coefficient \(S\) and Peltier coefficient \(\Pi = S T\), demonstrating cross effects.

**Soret and Dufour effects:**

$$\mathbf{J}_{1} = -D \nabla c_{1} - D_{T} c_{1} (1-c_{1}) \nabla T$$

- Species diffusion responds to both concentration and temperature gradients, a hallmark of coupled mass–heat transport.

## Nonlinear Rheology
**Power-law fluid:**

$$\tau = K \left(\frac{du}{dy}\right)^{n}$$

- Shear stress \(\tau\) scales as the \(n\)-th power of velocity gradient; \(n \neq 1\) captures shear-thinning or thickening beyond Newtonian behavior.

**Bingham plastic model:**

$$\tau = \tau_{y} + \eta_{p} \frac{du}{dy} \quad (|\tau| > \tau_{y})$$

- Introduces yield stress \(\tau_y\) before flow begins, adding nonlinearity and coupling between stress and rate.

## Nonlinear Diffusion Equations
**Porous medium equation:**

$$\frac{\partial c}{\partial t} = \nabla \cdot (D_{0} c^{m} \nabla c)$$

- Diffusivity depends on concentration \(c^{m}\), producing sharp fronts and self-similar solutions.

**Advection–diffusion with nonlinear velocity:**

$$\frac{\partial c}{\partial t} + \nabla \cdot (\mathbf{u}(c) c) = \nabla \cdot (D \nabla c)$$

- Velocity field \(\mathbf{u}(c)\) varying with concentration couples transport modes.

## Stability Diagnostics
**Dimensionless coupling parameter:**

$$\Lambda = \frac{L_{12} L_{21}}{L_{11} L_{22}}$$

- Evaluates strength of cross-effects relative to self-coefficients; \(|\Lambda| > 1\) hints that coupling dominates.

**Nonlinear Péclet number:**

$$Pe_{\text{nonlin}} = \frac{U_{0} L}{D_{0} c^{m-1}}$$

- Extends classic Péclet number to concentration-dependent diffusivity, flagging when nonlinear terms set the transport scale.

File ID: K2-P3-C1-O2-Equations
