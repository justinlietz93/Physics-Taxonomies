# O2 Self-Organizing Pattern Labs — Core Equations

Pattern labs explore how spatially extended systems form stripes, spots, and rotating structures once instabilities set in. These equations frame the standard models and control parameters at this order.

## Reaction–Diffusion Templates
**Two-species reaction–diffusion system:**

$$\frac{\partial u}{\partial t} = f(u, v) + D_{u} \nabla^{2} u, \quad \frac{\partial v}{\partial t} = g(u, v) + D_{v} \nabla^{2} v$$

- Local reaction kinetics $f, g$ coupled with diffusion constants $D_{u}$ and $D_{v}$ create the ingredients for Turing instabilities when diffusion rates differ.

**Turing instability condition:**

$$f_{u} + g_{v} < 0, \quad f_{u} g_{v} - f_{v} g_{u} > 0, \quad D_{u} f_{u} + D_{v} g_{v} > 2 \sqrt{D_{u} D_{v} (f_{u} g_{v} - f_{v} g_{u})}$$

- Evaluating the Jacobian derivatives $f_{u}$, $g_{v}$, etc., determines when diffusion drives rather than damps spatial patterns.

## Swift–Hohenberg Framework
**Swift–Hohenberg equation:**

$$\frac{\partial \psi}{\partial t} = r \psi - (1 + \nabla^{2})^{2} \psi - \psi^{3}$$

- Captures stripe-forming instabilities near a critical wavenumber; the control parameter $r$ tunes distance from onset, and the nonlinear term saturates the growth.

**Selected wavelength:**

$$k_{\text{c}} = 1$$

- Non-dimensionalization sets the most unstable wavenumber to unity, guiding experimentalists on what spatial scale to monitor as $r$ crosses zero.

## Amplitude Equations and Saturation
**Ginzburg–Landau amplitude equation:**

$$\frac{\partial A}{\partial t} = r A + \xi \nabla^{2} A - g |A|^{2} A$$

- Describes slow modulation of pattern envelopes; coefficients $\xi$ and $g$ set how stripes or rolls compete and stabilize.

**Saturated pattern amplitude:**

$$|A| = \sqrt{\frac{r}{g}}$$

- Above threshold, the envelope amplitude grows like the square root of the control parameter, matching lab observations of gradually sharpening stripes.

File ID: K1-P4-C2-O2-Equations
