# G1 Continuous Mode Shapes Core Scenarios — Core Equations

When springs morph into continuous strings, beams, or membranes, mode shapes emerge from boundary-value problems. These equations summarise the routines used in lab notebooks to predict nodal patterns before scanning them with laser vibrometers.

## Clamped-Clamped Beam Eigenvalues
**Euler–Bernoulli characteristic equation:**

$$
\cosh \beta_{n} L \cos \beta_{n} L = 1
$$

- Solving for $\beta_{n}$ sets the admissible wavenumbers for a clamped-clamped beam of length $L$, which then feed directly into natural frequencies $\omega_{n} = \beta_{n}^{2} \sqrt{\frac{EI}{\rho A}}$.

## Beam Mode Shapes
**Normalized deflection profile:**

$$
\phi_{n}(x) = \cosh \beta_{n} x - \cos \beta_{n} x - \frac{\cosh \beta_{n} L - \cos \beta_{n} L}{\sinh \beta_{n} L - \sin \beta_{n} L} \left( \sinh \beta_{n} x - \sin \beta_{n} x \right)
$$

- This closed form captures the first few bending shapes; labs often plot it against measured strains to verify clamp quality and symmetry.

## Rectangular Membrane Modes
**Separable solution:**

$$
\psi_{mn}(x, y) = \sin \left(\frac{m \pi x}{a}\right) \sin \left(\frac{n \pi y}{b}\right), \qquad \omega_{mn} = \pi \sqrt{\frac{T}{\rho}} \sqrt{\left(\frac{m}{a}\right)^{2} + \left(\frac{n}{b}\right)^{2}}
$$

- For a stretched membrane of tension $T$ and side lengths $a, b$, the double-indexed sine grid predicts the nodal lines visualised with sand or holographic interferometry.

File ID: K1-P1-C2-O1-F2-G1-Equations
