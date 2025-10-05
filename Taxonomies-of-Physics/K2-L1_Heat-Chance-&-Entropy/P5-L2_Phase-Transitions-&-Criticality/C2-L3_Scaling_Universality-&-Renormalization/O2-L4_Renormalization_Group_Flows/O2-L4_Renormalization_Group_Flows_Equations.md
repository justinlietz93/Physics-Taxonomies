# O2 Renormalization Group Flows — Core Equations

Renormalization group (RG) flows track how coupling constants evolve under coarse-graining. These equations summarize key flow concepts.

## Wilsonian Flow Equation
**Momentum-shell RG:**

$$\frac{d g}{d\ell} = \beta(g)$$

- Coupling \(g\) changes with logarithmic length scale \(\ell = \ln b\); the beta function \(\beta(g)\) governs flow direction.

**Scalar field beta function (\(\phi^{4}\) in \(d=4-\epsilon\)):**

$$\beta(u) = -\epsilon u + \frac{3}{16\pi^{2}} u^{2} + O(u^{3})$$

- Shows Gaussian fixed point \(u^{*}=0\) and Wilson–Fisher fixed point \(u^{*} \approx \frac{16\pi^{2}}{3} \epsilon\).

## Linearization Near Fixed Points
**Stability matrix:**

$$M_{ij} = \left. \frac{\partial \beta_{i}}{\partial g_{j}} \right|_{g^{*}}$$

- Eigenvalues \(y_{i}\) determine relevant (positive), irrelevant (negative), and marginal (zero) directions near fixed point \(g^{*}\).

**Scaling exponents from RG:**

$$\nu = \frac{1}{y_{t}}, \quad \eta = 2 - \gamma^{*}$$

- Critical exponents derived from eigenvalues associated with temperature-like direction \(y_t\) and anomalous dimension \(\gamma^{*}\).

## Flow Diagrams
**RG trajectories:**

$$g_{i}(\ell) = g_{i}^{*} + \sum_{k} c_{k} e^{y_{k} \ell} v_{k,i}$$

- Expansion along eigenvectors \(v_{k}\) reveals how flows approach or depart fixed points.

**Crossover scaling variable:**

$$x = g_{r} L^{y_{r}}$$

- Relevant coupling \(g_{r}\) times system size \(L^{y_{r}}\) defines scaling variable governing crossover between fixed points.

## Functional RG Example
**Wetterich equation:**

$$\frac{\partial \Gamma_{k}}{\partial k} = \frac{1}{2} \operatorname{Tr} \left[ \left(\Gamma_{k}^{(2)} + R_{k}\right)^{-1} \frac{\partial R_{k}}{\partial k} \right]$$

- Flow of effective action \(\Gamma_{k}\) with regulator \(R_{k}\) interpolates between microscopic and macroscopic physics.

File ID: K2-P5-C2-O2-Equations
