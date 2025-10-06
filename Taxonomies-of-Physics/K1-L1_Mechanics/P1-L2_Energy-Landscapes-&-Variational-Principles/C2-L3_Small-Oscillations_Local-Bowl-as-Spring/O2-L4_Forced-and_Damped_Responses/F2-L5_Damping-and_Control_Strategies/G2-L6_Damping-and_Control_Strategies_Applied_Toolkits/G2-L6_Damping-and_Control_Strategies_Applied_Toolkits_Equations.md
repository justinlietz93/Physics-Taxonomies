# G2 Damping and Control Strategies Applied Toolkits — Core Equations

Industrial retrofits blend passive pads, semi-active laws, and state-feedback solvers. These formulas capture the calculations embedded in spreadsheet configurators and embedded controllers.

## Complex Modulus Conversion
**Viscoelastic layer:**

$$
E^{*}(\omega) = E' (\omega) + i E''(\omega), \qquad c_{\mathrm{eq}}(\omega) = \frac{E''(\omega)}{\omega} \frac{A}{t}
$$

- Converting storage and loss moduli into an equivalent viscous coefficient $c_{\mathrm{eq}}$ lets engineers drop viscoelastic pads into single-DOF models.

## Clipped Optimal Control
**Semi-active damper law:**

$$
F_{d}(t) = \begin{cases}
F_{\max} \operatorname{sgn}(\dot{x}_{r}) & \text{if } F_{\text{desired}} \dot{x}_{r} > 0, \\
0 & \text{otherwise}
\end{cases}
$$

- The clipped law mirrors magnetorheological devices that only dissipate energy when relative velocity $\dot{x}_{r}$ aids the desired control force.

## LQR State Feedback
**Algebraic Riccati result:**

$$
\mathbf{A}^{\mathsf{T}} \mathbf{P} + \mathbf{P} \mathbf{A} - \mathbf{P} \mathbf{B} \mathbf{R}^{-1} \mathbf{B}^{\mathsf{T}} \mathbf{P} + \mathbf{Q} = 0, \qquad \mathbf{K} = \mathbf{R}^{-1} \mathbf{B}^{\mathsf{T}} \mathbf{P}
$$

- Once the Riccati equation is solved for $\mathbf{P}$, the gain matrix $\mathbf{K}$ supplies optimal skyhook-like feedback forces for multi-degree structures.

File ID: K1-P1-C2-O2-F2-G2-Equations
