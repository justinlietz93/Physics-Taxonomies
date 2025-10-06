# F1 Steady-State Drive Profiles — Core Equations

Steady harmonic drives reveal how oscillators transmit energy once transients decay. These equations capture amplitude, phase, and power flow for single-degree resonators under periodic forcing.

## Forced Oscillator Response
**Particular solution amplitude:**

$$X(\omega) = \frac{F_{0}/m}{\sqrt{\left(\omega_{0}^{2}-\omega^{2}\right)^{2} + \left(2 \zeta \omega_{0} \omega\right)^{2}}}$$

- Steady displacement amplitude $X$ depends on drive frequency $\omega$, natural frequency $\omega_{0}$, and damping ratio $\zeta = c/(2\sqrt{km})$.

## Phase Lag
**Drive-to-response phase:**

$$\phi(\omega) = \tan^{-1}\left(\frac{2 \zeta \omega_{0} \omega}{\omega_{0}^{2} - \omega^{2}}\right)$$

- Phase lag tracks how the oscillator transitions from in-phase at low frequency to $\pi$ out-of-phase well above resonance.

## Average Power Transfer
**Power absorbed at resonance:**

$$P_{\text{avg}} = \frac{1}{2} c \omega^{2} X^{2} = \frac{F_{0}^{2}}{2 c} \frac{\zeta}{\left(1 - r^{2}\right)^{2} + (2 \zeta r)^{2}}$$

- Average power delivered by the drive equals dissipated power $c \dot{x}^{2}$; non-dimensional frequency $r = \omega / \omega_{0}$ highlights resonance peaks.

File ID: K1-P1-C2-O2-F1-Equations
