# C2 Flows, Driving Forces & Couplings — Core Equations

Coupled flows require tracking how multiple thermodynamic forces generate interacting fluxes. These equations summarize Onsager reciprocity, cross coefficients, and coupled balances.

## Onsager Framework
**Linear coupled fluxes:**

$$\begin{bmatrix} J_{1} \\ J_{2} \end{bmatrix} = \begin{bmatrix} L_{11} & L_{12} \\ L_{21} & L_{22} \end{bmatrix} \begin{bmatrix} X_{1} \\ X_{2} \end{bmatrix}$$

- Matrix form highlights how force $X_{2}$ can drive flux $J_{1}$ and vice versa.

**Onsager reciprocity:**

$$L_{12} = L_{21}$$

- Microscopic reversibility enforces symmetry of cross-coefficients near equilibrium.


## Coupled Examples
**Seebeck effect:**

$$\Delta V = S \Delta T$$

- Temperature difference produces voltage via Seebeck coefficient $(S)$, coupling heat and charge flow.

**Electroosmotic flow:**

$$\mathbf{u} = - \frac{\varepsilon \zeta}{\mu} \nabla \phi$$

- Electric potential gradient $(\nabla \phi)$ drives fluid velocity $(\mathbf{u})$ through permittivity $(\varepsilon)$ and zeta potential $(\zeta)$.


## Entropy Production
**Coupled entropy generation:**

$$\sigma = \sum_{i} J_{i} X_{i}$$

- Product of each flux and force adds to total entropy production density.

**Cross-effect contribution:**

$$\sigma_{12} = J_{1} X_{2} + J_{2} X_{1}$$

- Shows how cross terms contribute to entropy generation, revealing efficiency penalties or synergies.
