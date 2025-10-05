# O1 Boundary Layer Growth — Core Equations

Surface-attached flow develops thin viscous regions whose thickness and shear set drag and transition thresholds. These relations chart how the layer evolves along a plate.

## Displacement and Momentum Thickness
**Integral definitions:**

$$\delta^* = \int_0^{\infty} \left(1 - \frac{u}{U_\infty}\right) dy, \qquad \theta = \int_0^{\infty} \frac{u}{U_\infty} \left(1 - \frac{u}{U_\infty}\right) dy$$

- Capture how the velocity deficit modifies outer flow, with displacement thickness \(\delta^*\) and momentum thickness \(\theta\) summarizing the layer profile.

## Laminar Growth over a Flat Plate
**Blasius similarity result:**

$$\delta(x) \approx 5.0 \sqrt{\frac{\nu x}{U_\infty}}$$

- Estimates the laminar boundary-layer thickness \(\delta\) at distance \(x\) along a plate with free-stream speed \(U_\infty\) and kinematic viscosity \(\nu\).

## Wall Shear Stress and Friction Coefficient
**Laminar skin friction:**

$$\tau_w = \mu \left.\frac{\partial u}{\partial y}\right|_{y=0}, \qquad C_f = \frac{0.664}{\sqrt{Re_x}}$$

- Relates wall shear \(\tau_w\) to the velocity gradient and gives the coefficient \(C_f\) from Blasius theory as a function of local Reynolds number \(Re_x = U_\infty x/\nu\).

## Turbulent Growth Correlations
**One-seventh power law:**

$$\delta(x) \approx 0.37 x Re_x^{-1/5}, \qquad C_f = 0.0592 Re_x^{-1/5}$$

- Provides empirical scaling for turbulent boundary layers on smooth plates, showing thicker layers and higher shear compared to laminar flow.

## Momentum Integral Equation
**von Kármán relation:**

$$\frac{d\theta}{dx} + \left(2 + H\right) \frac{\theta}{U_\infty} \frac{dU_\infty}{dx} = \frac{\tau_w}{\rho U_\infty^2}$$

- Links the growth of momentum thickness to pressure gradient effects via the shape factor \(H = \delta^*/\theta\) and wall shear term \(\tau_w\).

File ID: K5-P2-C1-O1-Equations
