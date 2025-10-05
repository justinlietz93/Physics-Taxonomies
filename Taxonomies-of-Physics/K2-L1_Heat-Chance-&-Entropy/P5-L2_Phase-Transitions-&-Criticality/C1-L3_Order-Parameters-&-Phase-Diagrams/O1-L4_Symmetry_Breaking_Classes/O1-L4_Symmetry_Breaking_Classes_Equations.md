# O1 Symmetry Breaking Classes — Core Equations

Phase transitions are organized by how symmetries break. These equations illustrate typical order parameters and invariants for common classes.

## Discrete vs Continuous Symmetry
**Ising (\(Z_{2}\)) order parameter:**

$$m = \frac{1}{N} \sum_{i} s_{i}$$

- Magnetization \(m\) flips sign under \(Z_{2}\) symmetry; nonzero \(m\) indicates broken symmetry.

**XY (\(U(1)\)) order parameter:**

$$\psi = \frac{1}{N} \sum_{i} e^{i \theta_{i}}$$

- Complex order parameter whose phase picks a direction on the unit circle when \(U(1)\) symmetry breaks.

## Order Parameter Manifolds
**Goldstone mode count:**

$$N_{G} = \dim(G) - \dim(H)$$

- Number of massless modes equals dimension difference between original symmetry group \(G\) and residual subgroup \(H\).

**Landau free energy for vector order:**

$$f(\mathbf{M}) = a (T - T_{c}) \mathbf{M}^{2} + b (\mathbf{M}^{2})^{2}$$

- Isotropic \(O(n)\) model whose minima define sphere \(S^{n-1}\) degeneracy when \(a < 0\).

## Topological Defects
**Homotopy classification:**

$$\pi_{n}(G/H)$$

- Nontrivial homotopy groups of the order-parameter manifold categorize defects: domain walls (\(\pi_{0}\)), vortices (\(\pi_{1}\)), monopoles (\(\pi_{2}\)).

**Kibble–Zurek correlation length:**

$$\hat{\xi} \sim \tau_{Q}^{\nu/(1+\nu z)}$$

- Relates quench time \(\tau_Q\) to defect spacing when continuous symmetries break dynamically.

## Gauge Symmetry Examples
**Superconducting order parameter:**

$$\psi = |\psi| e^{i \phi}, \quad f = \alpha |\psi|^{2} + \frac{\beta}{2} |\psi|^{4} + \frac{1}{2m^{*}} |(-i\hbar \nabla - 2e \mathbf{A}) \psi|^{2}$$

- Ginzburg–Landau functional describing \(U(1)\) gauge symmetry breaking with coupling to electromagnetic vector potential \(\mathbf{A}\).

**Higgs mechanism mass term:**

$$m_{A}^{2} = 2 e^{2} |\psi_{0}|^{2}$$

- Gauge bosons acquire mass proportional to equilibrium order parameter magnitude \(|\psi_{0}|\) after symmetry breaking.

File ID: K2-P5-C1-O1D-Equations
