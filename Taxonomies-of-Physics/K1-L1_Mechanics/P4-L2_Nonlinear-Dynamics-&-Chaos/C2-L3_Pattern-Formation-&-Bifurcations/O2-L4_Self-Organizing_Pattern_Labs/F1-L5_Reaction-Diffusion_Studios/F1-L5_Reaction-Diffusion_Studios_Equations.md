# F1 Reaction Diffusion Studios — Core Equations

Reaction–diffusion studios explore pattern formation where chemical kinetics and diffusion compete. These equations cover activator–inhibitor models and stability analysis used in lab settings.

## Activator–Inhibitor Model
**Two-species reaction–diffusion system:**

$$\begin{aligned}
\frac{\partial u}{\partial t} &= f(u, v) + D_{u} \nabla^{2} u, \\
\frac{\partial v}{\partial t} &= g(u, v) + D_{v} \nabla^{2} v.
\end{aligned}$$

- Functions $f$ and $g$ encode local reactions, while diffusion coefficients $D_{u}$ and $D_{v}$ transport species.

**Turing instability condition:**

$$f_{u} + g_{v} < 0, \quad f_{u} g_{v} - f_{v} g_{u} > 0, \quad D_{u} f_{u} + D_{v} g_{v} > 2 \sqrt{D_{u} D_{v} (f_{u} g_{v} - f_{v} g_{u})}$$

- Partial derivatives evaluate Jacobian entries; inequalities identify diffusion-driven pattern onset.

## Dispersion and Wavelength Selection
**Growth rate for mode $k$:**

$$\lambda(k) = \frac{1}{2}\left(\text{tr} J - (D_{u} + D_{v}) k^{2} \pm \sqrt{[\text{tr} J - (D_{u} - D_{v}) k^{2}]^{2} - 4 (\det J - D_{u} D_{v} k^{4})}\right)$$

- Indicates which wavenumbers $k$ grow fastest; $J$ is the Jacobian evaluated at the steady state.

**Selected wavelength:**

$$\lambda^{\ast} = \frac{2\pi}{k_{\max}}$$

- Wavenumber maximizing $\text{Re}[\lambda(k)]$ sets the characteristic stripe or spot spacing.

## Nonlinear Saturation
**Amplitude equation near onset:**

$$\frac{dA}{dt} = \mu A - \gamma |A|^{2} A$$

- Amplitude $A$ saturates at $|A| = \sqrt{\mu/\gamma}$, capturing steady chemical patterns observed in experiments.

File ID: K1-P4-C2-O2-F1-Equations
