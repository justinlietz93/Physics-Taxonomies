# O2 Catastrophe Surface Narratives — Core Equations

Catastrophe surfaces extend local bifurcations by embedding equilibria in a higher-dimensional control parameter space. These canonical potentials and discriminants describe how equilibria fold, merge, and reconnect across the surface.

## Canonical Potentials
**Cusp catastrophe potential:**

$$V(x; a, b) = \tfrac{1}{4} x^{4} + \tfrac{1}{2} a x^{2} + b x$$

- Minimizing $V$ with respect to $x$ produces equilibrium branches that fold in the $(a,b)$ control plane, generating the classic cusp surface.

**Swallowtail catastrophe:**

$$V(x; a, b, c) = \tfrac{1}{5} x^{5} + \tfrac{1}{3} a x^{3} + \tfrac{1}{2} b x^{2} + c x$$

- Adding a third control parameter $c$ yields additional folds and self-intersections that visualize complex transition pathways.

## Equilibrium Conditions
**Stationary condition:**

$$\frac{\partial V}{\partial x} = 0$$

- Roots of $\partial V/\partial x$ define the equilibria on the surface; their multiplicity encodes where folds and cusps occur.

**Discriminant curve (cusp example):**

$$\Delta(a,b) = 4 a^{3} + 27 b^{2} = 0$$

- The discriminant separates parameter regions with one or three equilibria, drawing the cusp edge on the control surface.

## Stability and Unfolding
**Hessian criterion:**

$$\frac{\partial^{2} V}{\partial x^{2}} > 0$$

- Positive curvature indicates stable equilibria, while zero curvature marks fold lines where stability changes.

**Universal unfolding:**

$$V(x; \boldsymbol{\alpha}) = V_{0}(x) + \sum_{i} \alpha_{i} p_{i}(x)$$

- Perturbations $p_{i}(x)$ with unfolding parameters $\boldsymbol{\alpha}$ capture how real systems deviate from the ideal catastrophe, guiding interpretation of measured surfaces.

**Control surface parameterization:**

$$\mathbf{C}(x) = \{ (a, b) : a = -3 x^{2}, \; b = 2 x^{3} \}$$

- Parametric equations trace the cusp edge by eliminating the state variable, clarifying how folds connect across control space.
