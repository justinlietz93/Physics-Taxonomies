# G1 Chemical Turing Tables — Core Equations

Reaction-diffusion benches showcase Turing pattern formation. These equations provide activator-inhibitor kinetics, diffusion criteria, and wavelength estimates for lab planning.

## Activator-Inhibitor Kinetics
**Defines local reaction dynamics.**

$$\begin{aligned}
\frac{\partial u}{\partial t} &= f(u,v) = a - (b+1)u + u^2 v \\
\frac{\partial v}{\partial t} &= g(u,v) = b u - u^2 v
\end{aligned}$$

- The Brusselator model captures essential activator ($u$) and inhibitor ($v$) interactions that seed patterns.

## Diffusion-Driven Instability Condition
**Predicts when uniform state destabilizes.**

$$D_u k^2 + f_u < 0, \quad D_v k^2 + g_v > 0$$

- Unequal diffusion coefficients $D_u, D_v$ combined with reaction derivatives $f_u, g_v$ allow Turing instabilities at certain wavenumbers $k$.

## Pattern Wavelength Estimate
**Sets expected spacing between spots or stripes.**

$$\lambda = \frac{2\pi}{k_{\text{max}}}, \quad k_{\text{max}} = \sqrt{\frac{D_v g_v + D_u f_u}{2 D_u D_v}}$$

- The most unstable wavenumber $k_{\text{max}}$ predicts spatial wavelength, guiding dish size and camera resolution.

File ID: K1-P4-C2-O2-F1-G1-Equations
