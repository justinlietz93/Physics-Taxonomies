# G1 Pass Map Visualizations — Core Equations

Saddle passes show how particles or hikers traverse between wells. Visualizers plot contour maps using these gradient relations.

## Gradient Field
**Defines steepest ascent and descent directions on the map.**

$$\\nabla V(x,y) = \\left( \\frac{\\partial V}{\\partial x}, \\frac{\\partial V}{\\partial y} \\right)$$

- Plotting arrows proportional to $\nabla V$ reveals the saddle's unstable and stable axes.
## Hessian Matrix
**Classifies the pass curvature.**

$$H = \\begin{pmatrix} \\frac{\\partial^{2} V}{\\partial x^{2}} & \\frac{\\partial^{2} V}{\\partial x \\partial y} \\cr \\frac{\\partial^{2} V}{\\partial y \\partial x} & \\frac{\\partial^{2} V}{\\partial y^{2}} \\end{pmatrix}$$

- One positive and one negative eigenvalue confirms the saddle; the eigenvectors mark ridge and valley directions.
## Equipotential Contours
**Draws level curves crossing the pass.**

$$V(x,y) = V_{0}$$

- Solving for $y(x)$ along constant $V_{0}$ lines produces the contour curves used in pass atlases.

File ID: K1-P1-C1-O6-F1-G1-Equations
