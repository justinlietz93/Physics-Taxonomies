# F2 Restitution Control Systems — Core Equations

Restitution control systems tailor rebound by combining springs, dampers, and crush elements. These equations link component choices to the effective restitution coefficient.

## Damped Contact Restitution
**Kelvin–Voigt model:**

$$e = \exp\left(\frac{-\eta \pi}{\sqrt{1-\eta^{2}}}\right), \qquad \eta = \frac{c}{2\sqrt{k m}}$$

- For a linear spring–dashpot contact, the damping ratio $\eta$ set by stiffness $k$, mass $m$, and damping $c$ determines the rebound coefficient $e$.

## Required Damping Coefficient
**Target restitution:**

$$c = -2 \sqrt{k m}\, \frac{\ln e}{\sqrt{\pi^{2} + (\ln e)^{2}}}$$

- Rearranging the Kelvin–Voigt result gives the damping coefficient needed to achieve a specified restitution $e$ for a known mass and stiffness.

## Energy Dissipated per Impact
**Dashpot work:**

$$E_{\text{diss}} = \frac{1}{2} k x_{\text{max}}^{2} (1 - e^{2})$$

- With peak compression $x_{\text{max}}$, the fractional energy loss relative to stored elastic energy quantifies how well the system attenuates rebound.

File ID: K1-P5-C2-O2-F2-Equations
