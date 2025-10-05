# C2 Energy Focusing & Soliton Control — Core Equations

Soliton control requires balancing dispersion with nonlinearity so localized energy persists. These equations describe canonical soliton solutions, conserved quantities, and perturbation responses.

## Nonlinear Schrödinger Soliton
**Fundamental soliton solution:**

$$A(z,t) = A_{0} \, \text{sech}\left(\frac{t}{T_{0}}\right) e^{i \frac{\gamma A_{0}^{2}}{2} z}$$

- Solves the focusing nonlinear Schrödinger equation when $A_{0}^{2} T_{0}^{2} = |\beta_{2}|/\gamma$, producing a pulse that preserves its shape during propagation.

**Soliton order:**

$$N^{2} = \frac{\gamma P_{0} T_{0}^{2}}{|\beta_{2}|}$$

- Determines whether a launched pulse behaves as a fundamental soliton ($N=1$) or undergoes breathing and fission when $N>1$.

## Conserved Quantities
**Energy (or norm) conservation:**

$$E = \int_{-\infty}^{\infty} |A(z,t)|^{2} dt$$

- Remains constant for lossless NLSE dynamics, confirming that soliton energy stays localized despite propagation.

**Momentum-like invariant:**

$$P = \frac{i}{2} \int \left(A \frac{\partial A^{*}}{\partial t} - A^{*} \frac{\partial A}{\partial t}\right) dt$$

- Tracks the temporal centroid motion; controlling perturbations keeps this invariant steady to avoid drift.

## Perturbation and Control Terms
**Loss or gain inclusion:**

$$\frac{\partial A}{\partial z} = -\frac{\alpha}{2} A + i \frac{\beta_{2}}{2} \frac{\partial^{2} A}{\partial t^{2}} + i \gamma |A|^{2} A$$

- Adds attenuation coefficient $\alpha$ to monitor how soliton amplitude must be replenished through distributed gain.

**Dispersion management map:**

$$\langle \beta_{2} \rangle = \frac{1}{L_{m}} \int_{0}^{L_{m}} \beta_{2}(z) dz$$

- Defines the average dispersion over a map period $L_{m}$, a key design parameter for engineered soliton transmission lines.
