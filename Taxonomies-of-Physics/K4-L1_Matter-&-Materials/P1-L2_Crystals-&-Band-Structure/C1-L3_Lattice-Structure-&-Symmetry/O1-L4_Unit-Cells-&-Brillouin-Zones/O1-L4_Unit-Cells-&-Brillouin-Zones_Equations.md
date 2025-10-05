# O1 Unit-Cells & Brillouin Zones — Core Equations

These relations tie the geometry of a crystal’s primitive cell to the reciprocal lattice and Brillouin-zone boundaries used in diffraction and band-structure sampling.

## Lattice Metrics
**Primitive cell volume:**

$$V_{p} = \lvert \mathbf{a}_{1} \cdot (\mathbf{a}_{2} \times \mathbf{a}_{3}) \rvert$$

- Direct-lattice vectors \(\mathbf{a}_{i}\) enclose a parallelepiped whose volume fixes the density of lattice points and the inverse scaling of reciprocal space.

**Reciprocal lattice vectors:**

$$\mathbf{b}_{1} = 2\pi \frac{\mathbf{a}_{2} \times \mathbf{a}_{3}}{\mathbf{a}_{1} \cdot (\mathbf{a}_{2} \times \mathbf{a}_{3})}, \qquad \mathbf{b}_{2} = 2\pi \frac{\mathbf{a}_{3} \times \mathbf{a}_{1}}{\mathbf{a}_{1} \cdot (\mathbf{a}_{2} \times \mathbf{a}_{3})}, \qquad \mathbf{b}_{3} = 2\pi \frac{\mathbf{a}_{1} \times \mathbf{a}_{2}}{\mathbf{a}_{1} \cdot (\mathbf{a}_{2} \times \mathbf{a}_{3})}$$

- These definitions guarantee \(\mathbf{a}_{i} \cdot \mathbf{b}_{j} = 2\pi \delta_{ij}\), anchoring momentum-space periodicity and diffraction conditions.

## Brillouin Zone Construction
**Bragg-plane boundary condition:**

$$2\mathbf{k} \cdot \mathbf{G} = \lvert \mathbf{G} \rvert^{2}$$

- The first Brillouin zone is the Wigner–Seitz cell of the reciprocal lattice, bounded by planes equidistant from the origin and reciprocal vectors \(\mathbf{G}\); wavevectors \(\mathbf{k}\) on a boundary satisfy this reflection condition.

**Zone volume:**

$$V_{\mathrm{BZ}} = \frac{(2\pi)^{3}}{V_{p}}$$

- The reciprocal-space cell volume is inversely proportional to the primitive cell volume, ensuring one \(k\)-state per direct-lattice point in the first zone.

## Counting States
**k-point density for supercells:**

$$N_{k} = \frac{V_{\mathrm{BZ}}}{(2\pi/L)^{3}} = \frac{V_{\mathrm{super}}}{(2\pi)^{3}}$$

- Enlarging the direct-lattice cell by volume \(V_{\mathrm{super}}\) shrinks the Brillouin zone, reducing the number of unique \(k\)-points needed for sampling by the same factor.

**Structure factor phase:**

$$S(\mathbf{G}) = \sum_{j} f_{j}\, e^{i\mathbf{G}\cdot \mathbf{r}_{j}}$$

- Atomic basis positions \(\mathbf{r}_{j}\) and form factors \(f_{j}\) modulate the intensity of Bragg peaks associated with reciprocal vectors, linking unit-cell contents to diffraction signatures.
