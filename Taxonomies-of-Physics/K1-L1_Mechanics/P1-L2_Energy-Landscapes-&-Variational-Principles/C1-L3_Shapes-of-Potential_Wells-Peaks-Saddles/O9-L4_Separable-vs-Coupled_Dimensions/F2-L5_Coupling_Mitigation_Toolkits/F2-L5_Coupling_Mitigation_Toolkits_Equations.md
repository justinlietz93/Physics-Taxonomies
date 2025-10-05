# F2 Coupling Mitigation Toolkits — Core Equations

Mitigating unwanted coupling demands quantitative targets for compensation networks and redesign. These relations guide teams as they decouple axes and re-balance energy landscapes.

## Compensation by Counter-Coupling
**Added stiffness matrix:**

$$\mathbf{K}_{\text{eff}} = \mathbf{K}_{\text{native}} + \mathbf{K}_{\text{comp}}$$

- Models how shim plates, tuned masses, or control loops contribute corrective stiffness to cancel native couplings.

**Counter-coupling design rule:**

$$k_{ij}^{\text{comp}} = -k_{ij}^{\text{native}}$$

- Sets the target off-diagonal term for cancellation, creating a design spec for springs or feedback gains.

## Modal Balancing
**Mass-normalized modal matrix:**

$$\mathbf{\Phi}^{\top} \mathbf{M} \mathbf{\Phi} = \mathbf{I}$$

- Ensures the transformation $\mathbf{\Phi}$ yields orthonormal modes so that decoupled dynamics are preserved after mitigation.

**Residual coupling metric:**

$$\delta = \max_{i \neq j} \lvert (\mathbf{\Phi}^{\top} \mathbf{K}_{\text{eff}} \mathbf{\Phi})_{ij} \rvert$$

- Provides a scalar threshold to verify the mitigated system remains below allowed cross-axis interaction.

## Active Control Strategies
**Decoupling control law:**

$$\mathbf{F}_{\text{ctrl}} = -\mathbf{G} \mathbf{q}$$

- Uses gain matrix $\mathbf{G}$ chosen so that the closed-loop stiffness $\mathbf{K}_{\text{eff}} + \mathbf{G}$ is diagonal.

**LQR gain for decoupling:**

$$\mathbf{G} = \mathbf{R}^{-1} \mathbf{B}^{\top} \mathbf{P}$$

- Computes gains from Riccati solution $\mathbf{P}$, aligning optimal control with cross-axis suppression goals.

## Performance Validation
**Directional compliance test:**

$$C_{\theta} = \mathbf{u}_{\theta}^{\top} \mathbf{K}_{\text{eff}}^{-1} \mathbf{u}_{\theta}$$

- Evaluates how compliant the mitigated system is along test direction $\mathbf{u}_{\theta}$; minimal variation across angles indicates success.

**Force-to-displacement isolation ratio:**

$$\mathrm{IR}_{ij} = \frac{\lvert H_{ij}(\omega_{t}) \rvert}{\lvert H_{ii}(\omega_{t}) \rvert}$$

- Compares the transfer from axis $j$ to $i$ against self-response at test frequency $\omega_{t}$; low ratios confirm practical decoupling.

File ID: K1-P1-C1-O9-F2-Equations
