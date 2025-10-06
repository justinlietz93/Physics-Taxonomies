# G2 Radial Trap Designs — Core Equations

Designers of isotropic traps must match gradients, volumes, and frequencies so particles feel identical confinement in every direction. These equations anchor the sizing exercise.

## Required Gradient for Target Frequency
**Maps desired oscillation frequency to field or force gradients.**

$$k = m\, \omega_0^2$$

- Once a mass $m$ and target frequency $\omega_0$ are set, the restoring coefficient $k$ follows directly, guiding magnet coil currents or optical intensities.

## Volume of Confinement at Given Energy
**Relates trap depth to spatial reach.**

$$r_{\mathrm{max}} = \sqrt{\frac{2E_{\mathrm{trap}}}{k}}$$

- For a trap of depth $E_{\mathrm{trap}}$, the maximum radius confining a particle at that energy is given by $r_{\mathrm{max}}$, helping dimension electrode spacing.

## Stability Condition for Combined Fields
**Ensures additional bias gradients do not break isotropy.**

$$|\nabla F_x - \nabla F_y| \leq \epsilon k$$

- Keeping gradient mismatches below a tolerance $\epsilon$ times $k$ maintains near-isotropic behavior even with auxiliary coils or electrodes.

## Power Requirement for Optical Traps
**Links optical intensity to harmonic stiffness.**

$$k = \frac{nP}{c\, w_0^2}$$

- In a Gaussian optical trap with waist $w_0$, increasing laser power $P$ boosts stiffness proportionally, giving experimentalists a direct knob to reach the target $k$.

File ID: K1-P1-C1-O1-F11-G2-Equations
