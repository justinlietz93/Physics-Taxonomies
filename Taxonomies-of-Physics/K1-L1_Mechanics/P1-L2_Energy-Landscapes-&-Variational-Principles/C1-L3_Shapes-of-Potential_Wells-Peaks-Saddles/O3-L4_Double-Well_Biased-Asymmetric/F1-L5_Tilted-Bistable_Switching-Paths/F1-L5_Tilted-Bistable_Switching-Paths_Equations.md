# F1 Tilted Bistable Switching Paths — Core Equations

Gentle tilts bias one well over the other, so designers track how the asymmetry reshapes activation barriers and residence times along the switching route.

## Potential Landscape with Tilt
**Biased double-well potential:**

$$V(x) = ax^{4} - bx^{2} - Fx$$

- The quartic terms set the symmetric wells ($a>0$, $b>0$), while the linear tilt $F$ captures field, load, or offset forces that favor one side.

**Barrier height difference:**

$$\Delta V_{\mathrm{bar}} = V(x_{\mathrm{s}}) - V(x_{\mathrm{m}})$$

- Evaluated between the saddle $x_{\mathrm{s}}$ and metastable minimum $x_{\mathrm{m}}$, this quantity tracks how a tilt lowers the exit cost from the higher well.

## Switching Kinetics
**Kramers escape rate (overdamped):**

$$k_{\mathrm{esc}} = \frac{\omega_{0} \omega_{\mathrm{s}}}{2\pi\gamma} \exp\left(-\frac{\Delta V_{\mathrm{bar}}}{k_{\mathrm{B}}T}\right)$$

- Links thermal hopping speed to curvature at the minimum ($\omega_{0}$), curvature at the saddle ($\omega_{\mathrm{s}}$), damping $\gamma$, and bias-reduced barrier height.

**Residence probability ratio:**

$$\frac{P_{+}}{P_{-}} = \exp\left(-\frac{\Delta E}{k_{\mathrm{B}}T}\right), \qquad \Delta E = V(x_{+}) - V(x_{-})$$

- Shows how even a small energy offset $\Delta E$ skews the time spent in each well under thermal agitation.

## Driving Pathways
**Minimum energy path condition:**

$$\nabla V(x) \parallel \dot{x}$$

- States that the steepest-descent trajectory aligns with the gradient, guiding string-method and nudged elastic band computations for tilted landscapes.

**Action for driven switching (Lagrangian form):**

$$S = \int_{t_{0}}^{t_{1}} \left[ \tfrac{1}{2} m \dot{x}^{2} - V(x) + F_{\mathrm{drive}}(t) x \right] dt$$

- Variational planners minimize this action to chart how timed forcing $F_{\mathrm{drive}}(t)$ assists transitions across the biased barrier.

File ID: K1-P1-C1-O3-F1-Equations
