# O2 Polymer & Fiber Networks — Core Equations

These equations describe the elasticity and viscoelastic response of polymer and fiber networks in gels and elastomers.

## Rubber Elasticity
**Neo-Hookean free energy density:**

$$W = \frac{1}{2} G (I_{1} - 3)$$

- Shear modulus \(G\) and first invariant \(I_{1}\) of the Cauchy–Green deformation tensor model Gaussian-chain networks under large deformation.

**Shear modulus vs. crosslink density:**

$$G = \nu k_{B} T$$

- Crosslink density \(\nu\) sets the network modulus; each network strand contributes \(k_{B}T\) to shear resistance.

## Finite Chain Extensibility
**Gent model stress:**

$$W = -\frac{1}{2} G J_{m} \ln\left(1 - \frac{I_{1} - 3}{J_{m}}\right)$$

- Parameter \(J_{m}\) captures limiting chain extensibility, stiffening the response as \(I_{1}\) approaches \(J_{m} + 3\).

**Arruda–Boyce series:**

$$\sigma = G \lambda \left[1 + \frac{1}{5}\left(\frac{\lambda^{2} + 2/\lambda - 3}{N}\right) + \cdots \right]$$

- Stretch \(\lambda\) and number of rigid segments \(N\) model finite chain extensibility corrections.

## Fiber Network Mechanics
**Affine network modulus:**

$$G = \frac{\rho_{f} \kappa}{15} \langle L^{2} \rangle$$

- Fiber density \(\rho_{f}\), bending rigidity \(\kappa\), and mean-square fiber length \(\langle L^{2} \rangle\) determine small-strain shear modulus for affine networks.

**Nonaffine bending-dominated scaling:**

$$G \propto \left(\frac{\kappa}{\xi^{2}}\right) \left(\frac{\ell_{c}}{\xi}\right)^{2}$$

- Mesh size \(\xi\) and crosslink spacing \(\ell_{c}\) control stiffness when bending modes dominate, as in biopolymer gels.

## Viscoelastic Relaxation
**Rouse relaxation time for strand of length \(N\):**

$$\tau_{R} = \frac{\zeta b^{2} N^{2}}{3\pi^{2} k_{B} T}$$

- Friction coefficient \(\zeta\), statistical segment length \(b\), and degree of polymerization \(N\) determine strand-level relaxation.

**Storage modulus plateau:**

$$G'(\omega) \approx G_{N}^{0}, \quad \text{for } \omega \gg 1/\tau_{d}$$

- Above the disentanglement frequency \(1/\tau_{d}\), the storage modulus reaches the plateau \(G_{N}^{0}\) governed by entanglement density.

## Swelling Effects
**Flory–Rehner swelling balance:**

$$-\ln(1 - \phi) - \phi - \chi \phi^{2} + \frac{\nu k_{B} T}{V_{s}} (\phi^{1/3} - \phi/2) = 0$$

- Polymer volume fraction \(\phi\), solvent molar volume \(V_{s}\), and interaction parameter \(\chi\) balance mixing and elastic contributions, linking swelling to network elasticity.
