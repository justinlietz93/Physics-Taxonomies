# F10 Effective Minimum Shifted by Constant Force or Rotation — Core Equations

Constant biases displace the apparent minimum of the well, tilting the potential or adding centrifugal contributions. These relations show how to compute the new equilibrium and small-oscillation properties.

## Potential Modification
**Tilted potential with constant force $F_{b}$:**

$$V(x) = V_{0} + \tfrac{1}{2} k (x - x_{0})^{2} - F_{b} (x - x_{0})$$

- The linear term represents gravity, magnetic, or electrostatic bias forces that shift the minimum.

**Centrifugal contribution for rotation:**

$$V_{\text{rot}}(r) = \tfrac{1}{2} k (r - r_{0})^{2} - \tfrac{1}{2} m \Omega^{2} r^{2}$$

- Rotation with angular speed $\Omega$ effectively subtracts a quadratic term, moving the equilibrium outward.

## New Equilibrium and Curvature
**Shifted equilibrium position:**

$$x_{\text{eq}} = x_{0} + \frac{F_{b}}{k}$$

- Solving $\tfrac{\mathrm{d}V}{\mathrm{d}x} = 0$ yields the constant-force offset; analogous expressions follow for cylindrical coordinates with rotation.

**Effective stiffness in rotation:**

$$k_{\text{eff}} = k - m \Omega^{2}$$

- Small oscillations about the new equilibrium use the reduced curvature; stability requires $k_{\text{eff}} > 0$.

## Oscillation and Energy Metrics
**Natural frequency about the shifted point:**

$$\omega_{\text{eff}} = \sqrt{\frac{k_{\text{eff}}}{m}}$$

- The frequency decreases as rotation increases; measuring $\omega_{\text{eff}}$ across $\Omega$ infers the base stiffness $k$.

**Energy reference change:**

$$E = V(x_{\text{eq}}) + \tfrac{1}{2} k_{\text{eff}} (x - x_{\text{eq}})^{2} + \tfrac{1}{2} m \dot{x}^{2}$$

- Completing the square shows that dynamics remain harmonic about $x_{\text{eq}}$, with a new baseline energy $V(x_{\text{eq}})$ capturing the bias work.

File ID: K1-P1-C1-O1-F10-Equations
