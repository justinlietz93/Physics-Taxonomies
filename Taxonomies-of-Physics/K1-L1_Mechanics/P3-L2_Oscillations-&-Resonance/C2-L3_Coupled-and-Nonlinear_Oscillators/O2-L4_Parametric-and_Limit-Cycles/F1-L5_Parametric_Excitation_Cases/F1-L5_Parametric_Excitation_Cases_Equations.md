# F1 Parametric Excitation Cases — Core Equations

Parametric excitation drives system parameters like stiffness or length, generating rich instabilities. These expressions describe stability charts and response amplitudes for common lab cases.

## Mathieu-Type Descriptions
**Canonical Mathieu equation:**

$$\frac{d^{2}x}{d\tau^{2}} + [\delta - 2\epsilon \cos(2\tau)] x = 0$$

- Parameters $\delta$ and $\epsilon$ describe effective stiffness and modulation depth when support points are shaken at twice the natural frequency.

**Instability tongues:**

$$\delta \approx n^{2} \pm \epsilon$$

- Predicts boundaries of parametric resonance for integer order $n$, guiding drive frequency choices.

## Pendulum Length Modulation
**Equation for vertical pivot oscillation:**

$$\ddot{\theta} + \left(\omega_{0}^{2} + h \cos \Omega t\right) \sin \theta = 0$$

- Small-angle linearization reduces to a Mathieu form with modulation amplitude $h$ from support shaking.

**Effective growth rate:**

$$\sigma \approx \frac{\omega_{0}}{2} \sqrt{\left(\frac{h}{2 \omega_{0}^{2}}\right)^{2} - \left(\frac{\Omega}{2} - \omega_{0}\right)^{2}}$$

- Shows how growth depends on modulation depth and detuning near the principal instability tongue.

## Energy Balance and Saturation
**Averaged amplitude equation:**

$$\dot{A} = \left(\frac{\epsilon \omega_{0}}{2} - \zeta \omega_{0}\right) A - \beta A^{3}$$

- Multiple-scale analysis yields amplitude evolution with nonlinear saturation coefficient $\beta$, capturing steady oscillation after growth.

**Threshold modulation depth:**

$$\epsilon_{\text{crit}} = 2\zeta$$

- Damping ratio $\zeta$ sets the minimum modulation depth for excitation, matching lab observations of onset.

File ID: K1-P3-C2-O2-F1-Equations
