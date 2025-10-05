# F2 Minimal Set Formulations — Core Equations

Minimal coordinate sets eliminate constraints explicitly, yielding reduced-order dynamics. These equations describe coordinate elimination and Jacobian-based reduction.

## Coordinate Elimination
**Solving constraints:**

$$q_{\alpha} = q_{\alpha}(q_{1}, \dots, q_{s}), \qquad s = n - m$$

- Dependent coordinates $q_{\alpha}$ expressed in terms of $s$ independent coordinates remove holonomic constraints from the formulation.

## Reduced Kinetic Energy
**Mass matrix projection:**

$$T = \frac{1}{2} \dot{\mathbf{s}}^{T} \mathbf{M}_{\text{red}}(\mathbf{s}) \dot{\mathbf{s}}, \qquad \mathbf{M}_{\text{red}} = \mathbf{J}^{T} \mathbf{M} \mathbf{J}$$

- Jacobian $\mathbf{J} = \partial \mathbf{q}/\partial \mathbf{s}$ projects full mass matrix $\mathbf{M}$ onto independent coordinates $\mathbf{s}$.

## Reduced Equations of Motion
**Euler–Lagrange on minimal coordinates:**

$$\frac{d}{dt} \left( \frac{\partial L_{\text{red}}}{\partial \dot{s}_{i}} \right) - \frac{\partial L_{\text{red}}}{\partial s_{i}} = Q_{i}$$

- Using reduced Lagrangian $L_{\text{red}}$ yields equations without multipliers, where $Q_{i}$ represent generalized forces expressed in independent coordinates.

File ID: K1-P1-C8-O2-F2-Equations
