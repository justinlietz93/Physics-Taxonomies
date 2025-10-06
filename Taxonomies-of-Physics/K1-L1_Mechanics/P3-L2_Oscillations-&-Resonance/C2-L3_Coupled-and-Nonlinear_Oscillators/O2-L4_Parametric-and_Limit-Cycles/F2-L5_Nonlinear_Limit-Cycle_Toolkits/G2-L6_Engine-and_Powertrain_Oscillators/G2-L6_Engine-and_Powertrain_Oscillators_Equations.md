# G2 Engine and Powertrain Oscillators — Core Equations

Engines exhibit torsional oscillations and limit cycles driven by combustion pulses. These equations model torsional dynamics, resonance, and damping strategies for driveline design.

## Lumped Inertia Torsional Model
**Captures crankshaft twist under periodic torque.**

$$I \ddot{\theta} + c \dot{\theta} + k \theta = T_{\text{comb}}(t)$$

- Inertia $I$, torsional stiffness $k$, and damping $c$ respond to periodic combustion torque $T_{\text{comb}}$, forming the base oscillator model.

## Combustion Torque Harmonics
**Represents engine firing frequencies.**

$$T_{\text{comb}}(t) = \sum_{n=1}^{\infty} T_n \sin(n \omega_f t + \phi_n)$$

- Harmonics at multiples of firing frequency $\omega_f$ excite resonances; identifying dominant $T_n$ informs damper tuning.

## Torsional Damper Sizing
**Sets damping to limit vibration amplitude.**

$$c_{\text{opt}} = 2 \zeta \sqrt{k I}$$

- Choosing damping ratio $\zeta$ yields damper coefficient $c_{\text{opt}}$ that keeps torsional oscillations within allowable twist angles.

File ID: K1-P3-C2-O2-F2-G2-Equations
