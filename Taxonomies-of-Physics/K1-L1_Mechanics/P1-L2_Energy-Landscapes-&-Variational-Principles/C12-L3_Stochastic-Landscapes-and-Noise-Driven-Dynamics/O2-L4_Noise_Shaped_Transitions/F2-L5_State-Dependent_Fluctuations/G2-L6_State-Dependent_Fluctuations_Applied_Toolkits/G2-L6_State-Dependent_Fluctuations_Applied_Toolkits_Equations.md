# G2 State-Dependent Fluctuations Applied Toolkits — Core Equations

Applied toolkits estimate transition rates and implement numerical schemes when diffusion strength depends on the state.

## Milstein Scheme
**Improves accuracy for multiplicative noise integration.**

$$x_{k+1} = x_{k} + f(x_{k}) \Delta t + g(x_{k}) \Delta W + \frac{1}{2} g(x_{k}) g'(x_{k}) \left[(\Delta W)^{2} - \Delta t \right]$$

- The derivative term $g'(x)$ reduces discretization bias relative to Euler–Maruyama when noise is state dependent.

## Kramers–Moyal Estimate
**Extracts state-dependent diffusion from data.**

$$D^{(2)}(x) = \frac{1}{2 \Delta t} \langle [x(t+\Delta t) - x(t)]^{2} | x(t)=x \rangle$$

- Computing $D^{(2)}(x)$ from trajectories reveals how diffusion varies with position, guiding model identification.

## Effective Escape Rate
**Adapts Arrhenius-like estimates to multiplicative noise.**

$$k \approx \frac{\omega_{0} \omega_{b}}{2\pi} \left[\frac{g^{2}(x_{b})}{g^{2}(x_{0})} \right]^{1/2} e^{-\Delta U_{\text{eff}}/\epsilon}$$

- Noise amplitude evaluated at the well $x_{0}$ and barrier $x_{b}$ modifies prefactors predicted by constant-diffusion theory.

File ID: K1-P1-C12-O2-F2-G2-Equations
