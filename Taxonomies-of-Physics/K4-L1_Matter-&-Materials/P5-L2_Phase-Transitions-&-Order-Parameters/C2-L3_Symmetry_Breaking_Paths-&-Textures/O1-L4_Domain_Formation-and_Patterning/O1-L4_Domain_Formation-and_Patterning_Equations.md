# O1 Domain Formation & Patterning — Core Equations

These equations quantify domain wall structure, energy competition, and pattern length scales after symmetry breaking.

## Domain Wall Structure
**Ginzburg–Landau functional:**

$$F = \int d^{3}r \left[ \alpha \eta^{2} + \beta \eta^{4} + \kappa (\nabla \eta)^{2} - h\eta \right]$$

- Gradient term \(\kappa (\nabla \eta)^{2}\) penalizes spatial variation, leading to finite-width domain walls between order-parameter minima.

**Domain wall profile (1D):**

$$\eta(x) = \eta_{0} \tanh\left(\frac{x}{\delta}\right), \quad \delta = \sqrt{\frac{2\kappa}{|\alpha|}}$$

- Wall width \(\delta\) balances gradient and double-well potential terms; \(\eta_{0}\) is the spontaneous order parameter magnitude.

## Energetics and Scaling
**Domain wall energy density:**

$$\gamma = \frac{4}{3} \eta_{0}^{3} \sqrt{2\kappa |\alpha|}$$

- Sets the energetic cost per unit area of a wall, influencing equilibrium domain size.

**Kittel law for stripe domains:**

$$w = \left(\frac{4\pi A t}{\mu_{0} M_{s}^{2}}\right)^{1/2}$$

- Stripe width \(w\) in ferromagnetic films depends on exchange stiffness \(A\), film thickness \(t\), and saturation magnetization \(M_{s}\) through competition between wall and demagnetizing energies.

## Pattern Selection
**Swift–Hohenberg equation:**

$$\frac{\partial \psi}{\partial t} = r \psi - (\nabla^{2} + q_{0}^{2})^{2} \psi - \psi^{3}$$

- Captures spontaneous formation of stripe or hexagonal patterns with characteristic wavenumber \(q_{0}\) as control parameter \(r\) crosses zero.

**Lifshitz invariant for chiral textures:**

$$F_{\mathrm{DM}} = D \mathbf{m} \cdot (\nabla \times \mathbf{m})$$

- Dzyaloshinskii–Moriya interaction coefficient \(D\) favors twisted magnetic textures (skyrmions, cycloids) and stabilizes nanoscale domains.

## External Field Effects
**Landau–Khalatnikov switching dynamics:**

$$\gamma \frac{d\eta}{dt} = -\frac{\partial F}{\partial \eta} + E_{\mathrm{ext}}$$

- Viscous coefficient \(\gamma\) governs order-parameter relaxation under applied field \(E_{\mathrm{ext}}\), modeling domain switching kinetics.

**Electrostatic domain spacing in ferroelectrics:**

$$w \approx \left(\frac{2\varepsilon_{0} \varepsilon_{r} t \gamma}{P_{s}^{2}}\right)^{1/2}$$

- Spontaneous polarization \(P_{s}\) and dielectric constant \(\varepsilon_{r}\) balance depolarization energy and wall energy to set ferroelectric domain widths.
