# O2 Forced and Resonant Response — Core Equations

Driven oscillators balance inertia, restoring forces, damping, and periodic pushes. These equations show how steady-state motion builds, how phase lags emerge, and why resonance amplifies response.

## Forced Oscillator Dynamics
**Damped driven equation of motion:**

$$m \ddot{x} + c \dot{x} + k x = F_{0} \cos(\omega t)$$

- Mass $m$, damping coefficient $c$, and stiffness $k$ set the natural frequency $\omega_{0} = \sqrt{k/m}$, while the drive amplitude $F_{0}$ and frequency $\omega$ shape the steady-state response.

**Complex steady-state solution:**

$$x(t) = \Re\!\left\{ X(\omega) e^{i \omega t} \right\}$$

- Treating the drive as $F_{0} e^{i \omega t}$ leads to a phasor response $X(\omega)$ that captures both amplitude and phase lag in one complex number.

## Frequency Response and Resonance
**Transfer function magnitude:**

$$\left|X(\omega)\right| = \frac{F_{0}/m}{\sqrt{\left(\omega_{0}^{2} - \omega^{2}\right)^{2} + \left(2 \zeta \omega_{0} \omega\right)^{2}}}$$

- With damping ratio $\zeta = c/(2\sqrt{km})$, the amplitude peaks near the resonant frequency $\omega_{r} \approx \omega_{0} \sqrt{1 - 2\zeta^{2}}$ when $\zeta < 1/\sqrt{2}$.

**Phase lag:**

$$\phi(\omega) = \tan^{-1}\!\left(\frac{2 \zeta \omega \omega_{0}}{\omega_{0}^{2} - \omega^{2}}\right)$$

- The phase shifts from $0$ to $\pi$ across resonance, crossing $\pi/2$ exactly where the amplitude reaches its maximum.

## Power and Quality Factor
**Average power absorbed:**

$$\langle P \rangle = \tfrac{1}{2} c \omega^{2} \left|X(\omega)\right|^{2}$$

- Dissipation rate depends on the square of the velocity amplitude, highlighting how damping channels input power into heat.

**Quality factor connection:**

$$Q = \frac{m \omega_{0}}{c} = \frac{\omega_{0}}{2 \zeta \omega_{0}} = \frac{1}{2 \zeta}$$

- The quality factor $Q$ measures how many oscillations occur before the energy decays significantly, and it sets the sharpness of the resonance peak in frequency space.

File ID: K1-P3-C1-O2-Equations
