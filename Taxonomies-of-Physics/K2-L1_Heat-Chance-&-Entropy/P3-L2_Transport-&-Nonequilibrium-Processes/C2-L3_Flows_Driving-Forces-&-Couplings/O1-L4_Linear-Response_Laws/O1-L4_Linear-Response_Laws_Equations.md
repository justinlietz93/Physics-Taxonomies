# O1 Linear Response Laws — Core Equations

This order catalogs the canonical proportional relationships between driving forces and resulting fluxes across thermal, mass, and electrical transport.

## Thermal and Mass Transport
**Fourier's law of heat conduction:**

$$\mathbf{q} = -k \nabla T$$

- Heat flux \(\mathbf{q}\) scales with temperature gradient \(\nabla T\) through thermal conductivity \(k\).

**Fick's law of diffusion:**

$$\mathbf{J} = -D \nabla c$$

- Species flux \(\mathbf{J}\) proportional to concentration gradient with diffusivity \(D\).

## Momentum and Electrical Transport
**Newtonian shear stress:**

$$\tau = \mu \frac{du}{dy}$$

- Shear stress \(\tau\) responds linearly to velocity gradient with viscosity \(\mu\).

**Ohm's law in continuum form:**

$$\mathbf{J}_{e} = \sigma \mathbf{E}$$

- Current density \(\mathbf{J}_{e}\) proportional to electric field \(\mathbf{E}\) via conductivity \(\sigma\).

## Thermodynamic Force Formalism
**General linear law:**

$$J_{i} = \sum_{j} L_{ij} X_{j}$$

- Fluxes \(J_i\) respond to thermodynamic forces \(X_j\) with kinetic coefficients \(L_{ij}\); diagonal terms recover classical laws.

**Onsager reciprocity:**

$$L_{ij} = L_{ji}$$

- Symmetry constraint for time-reversal invariant systems ensures cross-couplings are matched pairs.

## Macroscopic Balance Equations
**Continuity equation:**

$$\frac{\partial c}{\partial t} + \nabla \cdot \mathbf{J} = 0$$

- Couples linear constitutive laws to conservation of mass for diffusing species.

**Energy balance with conduction:**

$$\rho c_{p} \frac{\partial T}{\partial t} = -\nabla \cdot \mathbf{q} + \\dot{q}_{\text{gen}}$$

- Shows how Fourier's law feeds into transient thermal analysis with heat generation term \(\dot{q}_{\text{gen}}\).

File ID: K2-P3-C2-O1-Equations
