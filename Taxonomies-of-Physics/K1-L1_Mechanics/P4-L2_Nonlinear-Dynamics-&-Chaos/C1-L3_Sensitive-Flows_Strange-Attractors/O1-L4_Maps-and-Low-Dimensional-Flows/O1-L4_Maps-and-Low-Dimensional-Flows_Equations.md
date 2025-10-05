# O1 Maps and Low-Dimensional Flows — Core Equations

Iterated maps and few-variable flows provide the simplest laboratory for chaotic behavior. These equations summarize canonical models, stability criteria, and diagnostics used at this order level.

## Iterated Map Foundations
**Logistic map:**

$$x_{n+1} = r x_{n} (1 - x_{n})$$

- A single control parameter $r$ drives period-doubling cascades from fixed points to chaos, capturing sensitive dependence in the smallest possible state space.

**Fixed-point stability:**

$$\left|\frac{d f}{d x}\bigg|_{x = x^{*}}\right| < 1 \quad \text{stable}, \qquad > 1 \quad \text{unstable}$$

- Evaluating the derivative of the map function $f(x)$ at a fixed point $x^{*}$ determines whether nearby points converge or diverge under iteration.

## Low-Dimensional Flows
**Planar system form:**

$$\dot{x} = f(x, y), \quad \dot{y} = g(x, y)$$

- Two-dimensional flows can be visualized with phase portraits, revealing limit cycles, saddles, and separatrices that organize trajectories.

**Divergence test for area change:**

$$\nabla \cdot \mathbf{F} = \frac{\partial f}{\partial x} + \frac{\partial g}{\partial y}$$

- The sign of the divergence $\nabla \cdot \mathbf{F}$ indicates whether nearby trajectories converge (negative) or stretch apart (positive) in the plane.

## Chaos Diagnostics
**Lyapunov exponent for maps:**

$$\lambda = \lim_{N \to \infty} \frac{1}{N} \sum_{n=0}^{N-1} \ln \left| f'(x_{n}) \right|$$

- A positive Lyapunov exponent signals exponential separation of nearby trajectories, the hallmark of chaos in maps.

**Poincaré section construction:**

$$\mathbf{z}_{n+1} = \mathcal{P}(\mathbf{z}_{n})$$

- Intersecting a flow with a surface of section produces an iterated map $\mathcal{P}$, allowing continuous-time systems to be analyzed with discrete tools like fixed points and Lyapunov exponents.

File ID: K1-P4-C1-O1-Equations
