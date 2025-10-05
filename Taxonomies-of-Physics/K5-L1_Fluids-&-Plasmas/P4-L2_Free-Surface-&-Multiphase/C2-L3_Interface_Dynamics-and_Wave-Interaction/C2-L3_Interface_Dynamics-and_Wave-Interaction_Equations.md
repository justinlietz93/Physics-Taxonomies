# C2 Interface Dynamics and Wave Interaction — Core Equations

Wave–interface interactions obey continuity of pressure and velocity while conserving energy flux. These equations describe dispersion at density interfaces, reflection/transmission, and coupled-mode exchange.

## Interfacial Wave Dispersion
**Two-layer gravity wave dispersion:**

$$\omega^{2} = g k \frac{\rho_{2} - \rho_{1}}{\rho_{1} \coth(k h_{1}) + \rho_{2} \coth(k h_{2})}$$

- Determines frequency $\omega$ for waves at an interface between layers of depths $h_{1}, h_{2}$ and densities $\rho_{1}, \rho_{2}$.

**Phase speed:**

$$c = \frac{\omega}{k}$$

- Converts dispersion relation into phase speed, revealing when interfacial waves travel slower than surface waves due to stratification.

## Reflection and Transmission
**Pressure and velocity continuity:**

$$p_{1}' = p_{2}', \quad w_{1}' = w_{2}'$$

- Perturbed pressure $p'$ and normal velocity $w'$ must match across the interface, leading to reflection and transmission coefficients.

**Energy flux conservation:**

$$R + T = 1$$

- For inviscid, lossless interfaces, reflected ($R$) and transmitted ($T$) energy fractions sum to unity, constraining scattering outcomes.

## Coupled-Mode Dynamics
**Coupled amplitude equations:**

$$\frac{d A_{1}}{dx} = i \kappa A_{2} e^{i \Delta k x}, \quad \frac{d A_{2}}{dx} = i \kappa^{*} A_{1} e^{-i \Delta k x}$$

- Describe resonant energy exchange between two wave modes with coupling coefficient $\kappa$ and phase mismatch $\Delta k$, applicable to Bragg resonance and internal wave coupling.

**Group velocity matching condition:**

$$v_{g,1} \approx v_{g,2}$$

- Efficient interaction requires similar group velocities $v_{g}$ for participating modes, ensuring sustained overlap along the interface.
