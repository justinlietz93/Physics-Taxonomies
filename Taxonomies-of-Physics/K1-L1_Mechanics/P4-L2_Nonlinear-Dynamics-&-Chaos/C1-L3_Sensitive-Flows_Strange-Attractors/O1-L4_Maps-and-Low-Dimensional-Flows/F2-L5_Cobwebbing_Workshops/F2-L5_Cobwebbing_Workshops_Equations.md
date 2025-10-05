# F2 Cobwebbing Workshops — Core Equations

Cobwebbing workshops teach how iterated maps evolve by graphically composing the map with the identity line. These equations accompany the plotting techniques used in hands-on sessions.

## Iteration Framework
**General map iteration:**

$$x_{n+1} = f(x_{n})$$

- Defines the discrete dynamical system whose evolution is traced on the cobweb diagram.

**Graphical composition step:**

$$x_{n+1} = f(x_{n}), \qquad x_{n+1} \to x_{n+1}$$

- Alternating vertical and horizontal moves corresponds to composing $f$ with itself, illustrating convergence or divergence.

## Fixed Point and Stability Criteria
**Fixed point condition:**

$$x^{\ast} = f(x^{\ast})$$

- Points where the cobweb sticks to the line $y=x$ represent equilibria of the map.

**Linear stability:**

$$|f'(x^{\ast})| < 1$$

- If the slope magnitude at the fixed point is less than unity, the cobweb spirals toward the equilibrium; slopes greater than one cause divergence or cycles.

## Periodic Orbits and Diagnostics
**Period-2 condition:**

$$x^{\ast} = f(f(x^{\ast})) \neq f(x^{\ast})$$

- Solutions to the second iterate reveal period-2 cycles that appear after bifurcations in logistic-style maps.

**Invariant measure sampling:**

$$\rho(x) = \lim_{N \to \infty} \frac{1}{N} \sum_{n=0}^{N-1} \delta(x - x_{n})$$

- Empirical density gathered from cobweb sequences shows how chaotic orbits distribute across the interval.

File ID: K1-P4-C1-O1-F2-Equations
