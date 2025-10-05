# C1 Lattice Structure & Symmetry — Core Equations

Lattice structure reduces to repeating vectors and symmetry operations that constrain material behavior. These relations describe primitive vectors, reciprocal space, and diffraction selection rules.

## Lattice Geometry
**Primitive lattice vectors:**

$$\mathbf{R} = n_{1} \mathbf{a}_{1} + n_{2} \mathbf{a}_{2} + n_{3} \mathbf{a}_{3}$$

- Any lattice point can be reached by integer combinations $n_{i}$ of primitive vectors $\mathbf{a}_{i}$, defining the translational symmetry.

**Unit cell volume:**

$$V_{c} = \mathbf{a}_{1} \cdot (\mathbf{a}_{2} \times \mathbf{a}_{3})$$

- Computes the volume enclosed by the primitive vectors, crucial for density and reciprocal-lattice calculations.

## Reciprocal Lattice
**Reciprocal vectors:**

$$\mathbf{b}_{1} = 2\pi \frac{\mathbf{a}_{2} \times \mathbf{a}_{3}}{V_{c}}, \quad \mathbf{b}_{2} = 2\pi \frac{\mathbf{a}_{3} \times \mathbf{a}_{1}}{V_{c}}, \quad \mathbf{b}_{3} = 2\pi \frac{\mathbf{a}_{1} \times \mathbf{a}_{2}}{V_{c}}$$

- Define the reciprocal lattice basis satisfying $\mathbf{a}_{i} \cdot \mathbf{b}_{j} = 2\pi \delta_{ij}$, enabling diffraction and band-structure analysis.

**Miller indices and plane spacing:**

$$d_{hkl} = \frac{2\pi}{|\mathbf{G}_{hkl}|}$$

- Relates the magnitude of reciprocal lattice vector $\mathbf{G}_{hkl} = h \mathbf{b}_{1} + k \mathbf{b}_{2} + l \mathbf{b}_{3}$ to the spacing of real-space lattice planes.

## Structure Factor and Symmetry
**Structure factor:**

$$F(\mathbf{G}) = \sum_{j} f_{j} e^{i \mathbf{G} \cdot \mathbf{r}_{j}}$$

- Sums contributions from atoms at positions $\mathbf{r}_{j}$ with scattering factors $f_{j}$, encoding symmetry-imposed extinction rules.

**Selection rule example (glide plane):**

$$F(\mathbf{G}) = 0 \quad \text{if} \quad h + k = \text{odd}$$

- Illustrates how specific symmetry elements eliminate certain reflections, a practical fingerprint of lattice symmetry.
