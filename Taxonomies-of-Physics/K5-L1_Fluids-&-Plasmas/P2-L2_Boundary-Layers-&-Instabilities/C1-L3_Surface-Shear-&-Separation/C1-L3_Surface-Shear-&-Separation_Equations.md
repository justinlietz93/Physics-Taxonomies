# C1 Surface Shear & Separation — Core Equations

Boundary layers grow along surfaces, and separation occurs when wall shear vanishes. These equations quantify boundary-layer thickness, shear stress, and separation criteria.

## Boundary-Layer Profiles
**Blasius similarity solution (flat plate):**

$$\delta(x) \approx 5.0 \sqrt{\frac{\nu x}{U_{\infty}}}$$

- Estimates laminar boundary-layer thickness $\delta$ as a function of distance $x$, free-stream velocity $U_{\infty}$, and kinematic viscosity $\nu$.

**Wall shear stress:**

$$\tau_{w} = \mu \left. \frac{\partial u}{\partial y} \right|_{y=0}$$

- Shear stress equals viscosity $\mu$ times the velocity gradient at the wall, the key quantity controlling drag and separation onset.

## Skin Friction and Coefficients
**Local skin-friction coefficient (laminar):**

$$c_{f,x} = \frac{0.664}{\sqrt{Re_{x}}}$$

- Provides a correlation for laminar flow over a flat plate with Reynolds number $Re_{x} = U_{\infty} x / \nu$.

**Momentum thickness:**

$$\theta = \int_{0}^{\infty} \frac{u}{U_{\infty}} \left(1 - \frac{u}{U_{\infty}} \right) dy$$

- Represents the deficit in momentum due to the boundary layer, feeding into integral methods for separation prediction.

## Separation Criteria
**Separation condition:**

$$\tau_{w} = 0$$

- Separation occurs where wall shear stress vanishes, often associated with adverse pressure gradients.

**Integral boundary-layer equation:**

$$\frac{d\theta}{dx} + \left(2 + H\right) \frac{\theta}{U_{\infty}} \frac{dU_{\infty}}{dx} = \frac{\tau_{w}}{\rho U_{\infty}^{2}}$$

- Links momentum thickness $\theta$, shape factor $H$, and external velocity gradient to wall shear, enabling prediction of separation when $\tau_{w}$ trends to zero.
