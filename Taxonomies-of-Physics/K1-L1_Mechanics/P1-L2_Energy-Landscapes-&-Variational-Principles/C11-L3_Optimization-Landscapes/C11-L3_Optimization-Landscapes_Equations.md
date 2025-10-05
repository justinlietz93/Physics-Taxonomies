# C11 Optimization Landscapes — Core Equations

Optimization reframes energy reasoning for abstract cost functions, using gradients and curvature to navigate high-dimensional surfaces. These relations encode the class-level vocabulary for reading and reshaping such landscapes.

## Landscape Geometry
**Convexity test:**

$$\left(J(\theta x + (1-\theta) y) \leq \theta J(x) + (1-\theta) J(y), \quad 0 \leq \theta \leq 1\right)$$

- When the inequality holds for all points $x,y$, the landscape is convex and every local minimum is global.

**Lipschitz gradient condition:**

$$\left(\lVert \nabla J(x) - \nabla J(y) \rVert \leq L \lVert x - y \rVert\right)$$

- A bounded gradient variation with constant $L$ guides safe step sizes for first-order descent methods.

## Stationary Point Tests
**Critical-point condition:**

$$\left(\nabla J(x^{\star}) = 0\right)$$

- Stationary points solve this vector equation; they may be minima, maxima, or saddles depending on curvature.

**Hessian classification:**

$$\left(\nabla^{2} J(x^{\star}) \succeq 0\right)$$

- A positive semidefinite Hessian signals a local minimum, while mixed signs indicate saddles that impede descent.

## Algorithmic Measures
**Gradient-descent decrease bound:**

$$\left(J(x_{k+1}) \leq J(x_{k}) - \left(\eta - \tfrac{L}{2} \eta^{2}\right) \lVert \nabla J(x_{k}) \rVert^{2}\right)$$

- With step size $0 < \eta < 2/L$, each iteration lowers the objective by an amount tied to the gradient norm.

**Proximal update:**

$$\left(x_{k+1} = \arg\min_{x} \left\{ J(x) + \frac{1}{2\eta} \lVert x - x_{k} \rVert^{2} \right\}\right)$$

- The proximal map smooths nonsmooth or constrained landscapes by balancing descent against a quadratic trust region.
