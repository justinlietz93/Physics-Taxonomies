# O8 Confining vs Unbounded Tails — Core Equations

Tail behavior dictates whether motion remains bounded. These equations compare confining growth to runaway potentials.

## Confining Growth
**Power-law confinement:**

$$V(r) \sim \alpha r^{n}, \quad n > 0$$

- Positive exponent ensures $V(r) \to \infty$ as $r \to \infty$, trapping classical trajectories and producing discrete spectra quantum mechanically.

**Gaussian tail example:**

$$V(r) = V_{0} \exp(\beta r^{2})$$

- Super-exponential growth yields strong confinement with narrow wavefunctions.

## Unbounded or Weakly Confining Tails
**Coulomb tail:**

$$V(r) = -\frac{e^{2}}{4\pi \varepsilon_{0}} \frac{1}{r}$$

- Decays slowly, supporting discrete bound states but allowing ionization continuum; classical trajectories can escape with any positive energy.

**Logarithmic potential:**

$$V(r) = V_{0} \ln(r/r_{0})$$

- Grows too slowly to confine; partition functions diverge without cutoff.

## Bound vs Continuum Criteria
**Quantum bound state condition:**

$$\int^{\infty} \sqrt{V(r) - E}\, \mathrm{d}r = \infty$$

- Divergence of this WKB integral signals confinement for energy $E$; convergence implies possible escape.

**Classical escape velocity requirement:**

$$\tfrac{1}{2} m v^{2} > V(\infty) - V(r_{0})$$

- If $V(\infty)$ is finite, any finite excess kinetic energy allows escape, highlighting the role of tail limits.
