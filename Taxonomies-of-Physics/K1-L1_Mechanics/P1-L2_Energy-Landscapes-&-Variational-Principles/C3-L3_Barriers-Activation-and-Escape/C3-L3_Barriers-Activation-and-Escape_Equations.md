# C3 Barriers, Activation & Escape — Core Equations

Barrier crossing balances energetic obstacles with fluctuations that supply climb attempts. These relations anchor how the class quantifies rates, pathways, and probabilities for leaving a metastable well.

## One-Dimensional Escape
**Arrhenius rate:**

$$(k = \nu_{0} \, e^{- \Delta V / (k_{\mathrm{B}} T)})$$

- The escape rate $(k)$ scales with an attempt frequency $(\nu_{0})$ and the Boltzmann factor for surmounting the barrier height $(\Delta V)$ at temperature $(T)$.

**Kramers high-friction rate:**

$$\left(k_{\text{K}} = \frac{\omega_{0} \omega_{\text{b}}}{2 \pi \gamma} \, e^{- \Delta V / (k_{\mathrm{B}} T)}\right)$$

- In overdamped regimes the rate depends on the well curvature $(\omega_{0})$, barrier curvature $(\omega_{\text{b}})$, and viscous drag $(\gamma)$, refining Arrhenius scaling.

## Stochastic Dynamics Formulations
**Langevin equation near a barrier:**

$$\left(m \ddot{q} + \gamma \dot{q} + \frac{dV}{dq} = \sqrt{2 \gamma k_{\mathrm{B}} T} \, \xi(t)\right)$$

- Thermal noise $(\xi)$ injects fluctuations that compete with damping $(\gamma)$ and the deterministic force gradient to enable barrier crossings.

**Fokker–Planck equation:**

$$\left(\frac{\partial P}{\partial t} = \frac{\partial}{\partial q} \left(\frac{1}{m} \frac{dV}{dq} P + D \frac{\partial P}{\partial q}\right)\right)$$

- The probability density $(P)$ for position evolves under drift from the potential slope and diffusion with coefficient $(D = k_{\mathrm{B}} T / (m \gamma))$ in the overdamped limit.

## Committor & Transition-State Theory
**Committor equation:**

$$\left(D \nabla^{2} q^{+} - (\nabla V) \cdot \nabla q^{+} = 0\right)$$

- The forward committor $(q^{+})$ gives the probability of reaching product before reactant; its level sets define optimal dividing surfaces through the barrier region.

**Transition-state rate expression:**

$$\left(k_{\text{TST}} = \frac{1}{2 \pi} \frac{\int_{\Sigma^{\ddagger}} e^{- \beta V} \, d\sigma}{\int_{\text{well}} e^{- \beta V} \, dq}\right)$$

- Integrating Boltzmann weights over the dividing surface $(\Sigma^{\ddagger})$ and the metastable well produces the classical transition-state theory rate upper bound.

## Multidimensional Corrections
**Reactive flux correction factor:**

$$\left(\kappa = \frac{\langle \dot{q} \, h[ q(t) ] \rangle_{\text{TST}}}{\langle \dot{q} \rangle_{\text{TST}}}\right)$$

- The transmission coefficient $(\kappa)$ quantifies recrossings by comparing true reactive flux to the transition-state prediction.

**Large-deviation action:**

$$\left(S[\phi] = \int_{0}^{\tau} \left[ \tfrac{1}{4D} |\dot{\phi} + D \nabla V|^{2} \right] dt \right)$$

- Dominant escape paths minimize the Freidlin–Wentzell action $(S)$, determining exponential suppression rates beyond simple Arrhenius prefactors.
