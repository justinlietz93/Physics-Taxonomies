# F2 Convection & Flow Murals — Core Equations

Convection and flow murals feature fluid patterns such as Rayleigh–Bénard rolls and Taylor–Couette vortices. These equations summarize onset criteria and pattern selection for hands-on laboratories.

## Rayleigh–Bénard Convection
**Critical Rayleigh number:**

$$Ra_{c} = \frac{g \alpha \Delta T H^{3}}{\nu \kappa} \approx 1708$$

- Gravitational acceleration $g$, thermal expansion $\alpha$, temperature difference $\Delta T$, height $H$, viscosity $\nu$, and diffusivity $\kappa$ define the onset threshold for an infinite horizontal layer.

**Dimensionless equations (Boussinesq):**

$$\begin{aligned}
\frac{\partial \mathbf{u}}{\partial t} + (\mathbf{u} \cdot \nabla) \mathbf{u} &= -\nabla p + Pr \nabla^{2} \mathbf{u} + Pr\, Ra\, T \hat{z}, \\
\frac{\partial T}{\partial t} + (\mathbf{u} \cdot \nabla) T &= \nabla^{2} T, \\
\nabla \cdot \mathbf{u} &= 0.
\end{aligned}$$

- Prandtl number $Pr = \nu/\kappa$ controls relative momentum and thermal diffusion.

## Taylor–Couette Flow
**Taylor number:**

$$Ta = \frac{4 R_{i}^{2} R_{o}^{2} (\Omega_{i} - \Omega_{o})^{2}}{\nu^{2} (R_{o} - R_{i})^{2}}$$

- Cylinder radii $R_{i}$, $R_{o}$ and rotation rates $\Omega_{i}$, $\Omega_{o}$ set the stability of concentric cylinder flows.

**Critical Taylor number for onset:**

$$Ta_{c} \approx 1708$$

- For narrow gaps and stationary outer cylinder, vortices form near this value, mirroring RBC thresholds.

## Pattern Wavenumber Selection
**Most unstable wavenumber:**

$$k_{c} = \frac{\pi}{\sqrt{2}}$$

- For RBC between stress-free plates, this wavenumber dictates roll spacing $\lambda = 2\pi/k_{c}$.

**Nusselt number scaling:**

$$Nu - 1 \propto (Ra - Ra_{c})^{\beta}$$

- Heat transport enhancement measured by Nusselt number $Nu$ grows with exponent $\beta \approx 1/3$ near onset, verifying pattern strength.

File ID: K1-P4-C2-O2-F2-Equations
