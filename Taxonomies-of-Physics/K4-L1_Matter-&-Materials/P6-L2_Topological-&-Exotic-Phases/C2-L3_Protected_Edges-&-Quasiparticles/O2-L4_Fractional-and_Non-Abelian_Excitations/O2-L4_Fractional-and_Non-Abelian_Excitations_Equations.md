# O2 Fractional & Non-Abelian Excitations — Core Equations

These relations describe fractional charge, anyonic statistics, and non-Abelian braiding rules in topological phases.

## Fractionalization
**Laughlin quasiparticle charge:**

$$q^{\ast} = \frac{e}{m}$$

- For filling \(\nu = 1/m\), quasiholes carry fractional charge determined by the odd integer \(m\).

**Topological degeneracy on genus \(g\):**

$$\mathcal{N} = m^{g}$$

- Ground-state degeneracy grows with manifold genus in fractional quantum Hall states, reflecting topological order.

## Anyonic Statistics
**Berry phase for exchange:**

$$\theta = 2\pi \nu$$

- Exchanging Laughlin quasiparticles accumulates a statistical phase proportional to filling factor \(\nu\).

**Braiding matrix elements:**

$$R_{ab}^{c} = e^{i\theta_{ab}^{c}}$$

- Fusion channel \(c\) determines the exchange phase \(\theta_{ab}^{c}\); for non-Abelian anyons, \(R\) becomes a matrix acting on a multi-dimensional fusion space.

## Fusion and Braiding Algebra
**Fusion rules:**

$$a \times b = \sum_{c} N_{ab}^{c}\, c$$

- Integers \(N_{ab}^{c}\) count the number of ways anyons \(a\) and \(b\) combine to produce charge \(c\).

**F and R consistency (pentagon and hexagon):**

$$\sum_{n} F^{abc}_{dn} F^{an d}_{em} F^{bcd}_{fn} = F^{abm}_{en} F^{a n c}_{fm}$$

- The pentagon (and corresponding hexagon) equations ensure associativity and compatibility between fusion and braiding matrices in modular tensor categories.

## Majorana and Fibonacci Anyons
**Ising anyon fusion:**

$$\sigma \times \sigma = 1 + \psi$$

- Two \(\sigma\) anyons fuse into the vacuum or fermion \(\psi\), leading to a two-dimensional fusion space supporting non-Abelian statistics.

**Non-Abelian Berry unitary:**

$$U_{\mathrm{braid}} = \mathcal{P} \exp\left(i \int \mathcal{A}_{\gamma}\, d\gamma\right)$$

- Path-ordered integral of the non-Abelian Berry connection \(\mathcal{A}_{\gamma}\) along braid \(\gamma\) generates unitary transformations on the degenerate manifold.

## Detection Signatures
**Interferometer phase shift:**

$$\Delta \phi = 2\pi \left(\frac{q^{\ast}}{e} \frac{\Phi}{\Phi_{0}} + N_{\mathrm{enclosed}} \theta\right)$$

- Fabry–Pérot or Mach–Zehnder interferometers pick up both Aharonov–Bohm contributions (flux \(\Phi\)) and statistical phases from enclosed anyons.

**Thermal Hall conductance for chiral central charge \(c_{-}\):**

$$\kappa_{xy} = c_{-} \frac{\pi^{2} k_{B}^{2} T}{3h}$$

- Non-Abelian edge theories exhibit quantized thermal Hall conductance proportional to chiral central charge, distinguishing different topological orders.
