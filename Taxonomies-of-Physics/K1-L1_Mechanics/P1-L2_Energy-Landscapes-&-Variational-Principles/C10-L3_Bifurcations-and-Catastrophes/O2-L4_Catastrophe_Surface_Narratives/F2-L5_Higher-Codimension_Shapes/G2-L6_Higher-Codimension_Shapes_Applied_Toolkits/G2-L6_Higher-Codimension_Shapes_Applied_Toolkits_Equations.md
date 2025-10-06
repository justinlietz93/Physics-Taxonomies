# G2 Higher-Codimension Shapes Applied Toolkits — Core Equations

Experimentalists explore multi-parameter catastrophes by sampling grids in control space and fitting polynomial unfoldings.

## Design Matrix for Polynomial Fit
**Builds linear systems to estimate unfolding coefficients.**

$$\\mathbf{A} \\mathbf{c} = \\mathbf{y}$$

- Rows of $\mathbf{A}$ contain monomials in $x$; solving for $\mathbf{c}$ yields coefficients of the unfolding polynomial.
## Grid Sampling
**Selects parameter increments to resolve cusp surfaces.**

$$a_{i} = a_{0} + i \\Delta a, \quad b_{j} = b_{0} + j \\Delta b$$

- Uniform grids reveal topology; adaptive refinement targets steep gradients in catastrophe sets.
## Surface Reconstruction
**Interpolates fitted data for visualization.**

$$V(x; a,b,c) = \\sum_{pqr} c_{pqr} x^{p} a^{q} b^{r}$$

- Coefficients $c_{pqr}$ from regression produce smooth surfaces for plotting and design review.

File ID: K1-P1-C10-O2-F2-G2-Equations
