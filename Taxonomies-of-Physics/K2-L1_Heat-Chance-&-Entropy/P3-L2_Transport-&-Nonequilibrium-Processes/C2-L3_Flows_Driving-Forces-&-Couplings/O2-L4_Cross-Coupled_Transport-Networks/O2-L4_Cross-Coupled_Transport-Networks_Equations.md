# O2 Cross-Coupled Transport Networks — Core Equations

Networked transport systems involve multiple interacting conduits carrying heat, mass, charge, or momentum. These equations support coupled analysis.

## Network Balances
**Node conservation:**

$$\sum_{k \in \text{in}} J_{k} = \sum_{k \in \text{out}} J_{k}$$

- Ensures total flux at a junction is balanced for steady-state transport networks.

**Loop constraint (Kirchhoff-like):**

$$\sum_{\ell \in \text{loop}} \Delta X_{\ell} = 0$$

- Sum of driving-force drops \(\Delta X\) around a closed path vanishes, analogous to voltage loops or pressure heads.

## Coupled Resistances
**Multiport conductance matrix:**

$$\mathbf{J} = \mathbf{G} \mathbf{X}$$

- Vector relation between branch fluxes \(\mathbf{J}\) and generalized forces \(\mathbf{X}\); off-diagonal elements encode coupling between network branches.

**Equivalent conductance:**

$$G_{\text{eq}} = G_{1} + G_{2} - \frac{(G_{12})^{2}}{G_{c}}$$

- Example reduction when cross-conductance \(G_{12}\) links parallel branches through a coupling element of conductance \(G_{c}\).

## Heat–Fluid Network Couplings
**District energy exchange:**

$$Q_{\text{node}} = \sum_{p} \dot{m}_{p} c_{p} (T_{p,\text{in}} - T_{p,\text{out}})$$

- Heat delivered at a node equals the sum over pipe mass flows \(\dot{m}_p\) and temperature drops, coupling hydraulic and thermal networks.

**Pressure–flow relation:**

$$\Delta P = R_{f} \dot{m}^{2}$$

- Quadratic relation for turbulent pipe segments with resistance \(R_f\), linking hydraulic gradients to transport capacity.

## Graph-Theoretic Tools
**Incidence matrix formulation:**

$$\mathbf{B}^{T} \mathbf{J} = 0, \qquad \mathbf{B} \mathbf{X} = \Delta \mathbf{X}$$

- Incidence matrix \(\mathbf{B}\) automates conservation and potential-drop equations across complex networks.

**Spectral radius for stability:**

$$\rho(\mathbf{G}) < G_{\text{crit}}$$

- Bounding the spectral radius \(\rho\) of coupling matrix \(\mathbf{G}\) ensures convergence of iterative solvers for large coupled networks.

File ID: K2-P3-C2-O2-Equations
