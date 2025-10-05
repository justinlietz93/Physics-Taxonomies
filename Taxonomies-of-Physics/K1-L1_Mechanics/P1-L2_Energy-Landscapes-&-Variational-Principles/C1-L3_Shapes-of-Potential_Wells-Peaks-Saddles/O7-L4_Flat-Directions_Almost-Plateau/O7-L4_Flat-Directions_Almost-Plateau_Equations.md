# O7 Flat Directions & Almost Plateau — Core Equations

Flat directions yield marginal modes and slow diffusion. These relations focus on small curvature limits and effective descriptions.

## Nearly Zero Curvature
**Quadratic form with soft mode:**

$$V(\mathbf{q}) = V_{0} + \tfrac{1}{2} k_{\parallel} q_{\parallel}^{2} + \tfrac{1}{2} k_{\perp} q_{\perp}^{2}, \quad k_{\parallel} \ll k_{\perp}$$

- Soft stiffness $k_{\parallel}$ produces a nearly flat valley compared to transverse confinement $k_{\perp}$.

**Effective mass along soft direction:**

$$m_{\mathrm{eff}} = m + \frac{C}{k_{\perp}}$$

- Coupling to stiff coordinates renormalizes inertia, slowing motion along the flat channel.

## Diffusive Dynamics
**Overdamped drift-diffusion:**

$$\gamma \dot{q}_{\parallel} = -k_{\parallel} q_{\parallel} + \xi(t)$$

- For $k_{\parallel} \to 0$, motion approaches free diffusion with variance $\langle q_{\parallel}^{2}(t) \rangle = 2 D t$.

**Effective diffusion coefficient:**

$$D = \frac{k_{\mathrm{B}} T}{\gamma_{\parallel}}$$

- Low restoring force makes thermal noise dominant; anisotropic drag $\gamma_{\parallel}$ sets the rate of wandering.

## Slow Manifold Reduction
**Invariant slow flow:**

$$\dot{q}_{\parallel} = -\frac{k_{\parallel}}{\gamma_{\parallel}} q_{\parallel} + \mathcal{O}(k_{\parallel}^{2})$$

- Leading-order dynamics along the slow manifold shows exponentially slow relaxation, emphasizing sensitivity to small curvature.
