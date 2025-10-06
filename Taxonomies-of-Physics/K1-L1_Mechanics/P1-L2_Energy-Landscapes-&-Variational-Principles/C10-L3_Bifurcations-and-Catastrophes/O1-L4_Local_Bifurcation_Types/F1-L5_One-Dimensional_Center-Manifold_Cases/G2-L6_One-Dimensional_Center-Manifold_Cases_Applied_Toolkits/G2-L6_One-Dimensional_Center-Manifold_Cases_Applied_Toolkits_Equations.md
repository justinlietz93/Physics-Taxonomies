# G2 One-Dimensional Center Manifold Cases Applied Toolkits — Core Equations

Software libraries compute center manifolds via normal form transformations and symbolic algebra.

## Invariance Equation
**Solves for higher-order coefficients algorithmically.**

$$D h(x)[f(x,h(x))] - g(x,h(x)) = 0$$

- $f$ and $g$ are vector field components; solving order-by-order yields the series for $h(x)$.
## Normal Form Transformation
**Removes non-resonant terms for easier classification.**

$$x = z + \\sum_{k \ge 2} a_{k} z^{k}$$

- Coefficients $a_{k}$ eliminate terms that do not affect the qualitative bifurcation type.
## Automatic Differentiation
**Computes derivatives needed for coefficient extraction.**

$$\\partial^{n} f = \\text{AD}_{n}(f)$$

- Automatic differentiation engines deliver high-order derivatives efficiently for the expansion.

File ID: K1-P1-C10-O1-F1-G2-Equations
