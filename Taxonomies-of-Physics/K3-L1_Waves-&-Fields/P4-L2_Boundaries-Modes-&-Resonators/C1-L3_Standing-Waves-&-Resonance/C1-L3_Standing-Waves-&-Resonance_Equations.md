# C1 Standing Waves & Resonance — Core Equations

Standing waves arise when counter-propagating waves lock in step with boundary conditions. These formulas describe node placement, resonance frequencies, and energy storage.

## Standing Wave Formation
**Standing wave from two counter waves:**

$$u(x,t) = 2 A \sin(kx) \cos(\omega t)$$

- Represents the superposition of equal-amplitude waves traveling in opposite directions, producing stationary nodes and antinodes.

**Boundary condition for fixed ends:**

$$u(0,t) = u(L,t) = 0$$

- Requires the displacement vanish at the ends of a string or cavity, enforcing discrete allowable wave numbers.

## Resonance Frequencies
**Allowed wave numbers:**

$$k_{n} = \frac{n \pi}{L}$$

- Only wave numbers that fit an integer number of half-wavelengths in the length $L$ satisfy the fixed boundary conditions.

**Resonant frequencies:**

$$f_{n} = \frac{n v}{2 L}$$

- Converts the discrete wave numbers into frequencies using the propagation speed $v$, labeling the harmonic series for the resonator.

## Energy and Quality Factor
**Energy stored in a resonator:**

$$U = \tfrac{1}{2} k_{\text{eff}} A^{2}$$

- For mechanical oscillators, effective stiffness $k_{\text{eff}}$ and amplitude $A$ determine the potential energy residing in a mode at antinode.

**Quality factor definition:**

$$Q = 2 \pi \frac{\text{Energy stored}}{\text{Energy lost per cycle}}$$

- Measures how sharply the resonator responds near its natural frequency; high $Q$ means slow energy leakage and narrow bandwidth.
