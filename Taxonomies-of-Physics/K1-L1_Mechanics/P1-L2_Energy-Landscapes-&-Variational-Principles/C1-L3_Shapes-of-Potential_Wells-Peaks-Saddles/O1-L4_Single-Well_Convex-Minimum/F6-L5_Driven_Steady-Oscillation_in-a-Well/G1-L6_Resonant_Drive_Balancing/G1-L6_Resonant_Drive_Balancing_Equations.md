# G1 Resonant Drive Balancing — Core Equations

Resonant balancing keeps a driven oscillator responsive without letting amplitudes run away. These relations spell out how damping, drive frequency, and phase tuning stabilize the story for spin cycles and lab shakers.

## Steady-State Amplitude Envelope
**Shows how the displacement depends on detuning and damping.**

$$X(\omega) = \frac{\dfrac{F_0}{m}}{\sqrt{\left(\omega_0^2 - \omega^2\right)^2 + \left(2\zeta\omega_0 \omega\right)^2}}$$

- $X(\omega)$ is the steady oscillation amplitude for drive frequency $\omega$; $F_0$ is the force amplitude, $m$ the effective mass, $\omega_0$ the natural frequency, and $\zeta = c/(2m\omega_0)$ the damping ratio derived from the viscous coefficient $c$.
- Outreach plots use the sharp peak in $X$ to show how slight detuning or extra damping flattens the resonance and keeps appliances from rattling.

## Resonant Peak Limit
**Captures how damping sets the maximum safe response at $\omega \approx \omega_0$.**

$$X_{\max} \approx \frac{F_0}{2m\omega_0^2\zeta}$$

- Evaluating the amplitude envelope at resonance highlights the $1/\zeta$ scaling; doubling the damping halves the peak displacement, giving a concrete handle for balancing counterweights or adding dashpots.

## Phase Lag Control
**Explains how the displacement lags the drive, guiding balance adjustments.**

$$\phi(\omega) = \arctan\left(\frac{2\zeta\omega_0\omega}{\omega_0^2 - \omega^2}\right)$$

- The phase lag $\phi$ sweeps from $0$ to $\pi$ as the drive passes through resonance; technicians look for the $90^\circ$ lag signature at $\omega=\omega_0$ to confirm the system sits at peak response.

## Average Power Flow
**Balances the input power against damping losses in steady state.**

$$P_{\text{avg}} = \frac{F_0^2}{2m} \cdot \frac{2\zeta\omega_0\omega^2}{\left(\omega_0^2 - \omega^2\right)^2 + \left(2\zeta\omega_0 \omega\right)^2}$$

- $P_{\text{avg}}$ matches the energy dissipated by damping each cycle; keeping the numerator fixed while trimming $\zeta$ illustrates how a sharper resonance demands more precise balancing to avoid overheating bearings.

File ID: K1-P1-C1-O1-F6-G1-Equations
