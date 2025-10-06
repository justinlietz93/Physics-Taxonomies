# G1 Second-Order Fit Workflows — Core Equations

Local quadratic approximations capture the leading behavior near a minimum. These equations support fitting workflows in modeling kits.

## Quadratic Model Form
**Defines the 2D Taylor bowl expression.**

$$V(x,y) = V_0 + \tfrac{1}{2}(k_x x^2 + 2k_{xy} xy + k_y y^2)$$

- Including cross term $k_{xy}$ allows fits to capture slight coupling between axes, matching experimental surfaces.

## Normal Equations for Least Squares Fit
**Solves for quadratic coefficients from sampled data.**

$$\mathbf{A}^\top \mathbf{A} \mathbf{p} = \mathbf{A}^\top \mathbf{v}$$

- Constructing design matrix $\mathbf{A}$ with monomials and solving for parameters $\mathbf{p}$ yields the best-fit curvature values.

## Eigenvalue Analysis of Hessian
**Checks stability and principal axes.**

$$\mathbf{H} = \begin{bmatrix} k_x & k_{xy} \\ k_{xy} & k_y \end{bmatrix}$$

- Positive eigenvalues of $\mathbf{H}$ confirm a local minimum, while eigenvectors indicate orientation of the fitted bowl.

## Fit Residual Metric
**Evaluates goodness of quadratic approximation.**

$$\chi^2 = \sum_i \frac{(V_i - V(x_i,y_i))^2}{\sigma_i^2}$$

- A low reduced $\chi^2$ signals that second-order terms suffice; larger values prompt adding higher-order corrections.

File ID: K1-P1-C1-O12-F1-G1-Equations
