# G1 Pass Optimization Paths Core Scenarios — Core Equations

Routing problems across a saddle seek the least-action path connecting wells. Core scenarios rely on gradient descent along collective coordinates.

## Action Functional
**Measures path cost between wells.**

$$S[\\gamma] = \\int_{0}^{1} \\left( \\frac{1}{2} m \\dot{\\gamma}^{2} + V(\\gamma) \\right) dt$$

- The optimal path minimizes $S[\gamma]$; $m$ can be an effective mass for collective coordinates.
## Euler–Lagrange Equation
**Gives the stationary path condition.**

$$\\frac{d}{dt} \\left( \\frac{\\partial L}{\\partial \\dot{\\gamma}} \\right) - \\frac{\\partial L}{\\partial \\gamma} = 0$$

- $L = \tfrac{1}{2} m \dot{\gamma}^{2} + V(\gamma)$; solving yields the minimum-action trajectory across the pass.
## String Method Update
**Iteratively relaxes a discrete path toward the minimum energy route.**

$$\\gamma_{i}^{n+1} = \\gamma_{i}^{n} - \\Delta t \\nabla_{\\perp} V(\\gamma_{i}^{n})$$

- Removing the tangent component $\nabla_{\perp} V$ keeps the string parametrization uniform while descending toward the saddle connector.

File ID: K1-P1-C1-O6-F2-G1-Equations
