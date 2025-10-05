# O4 Multiwell Periodic Lattice — Core Equations

Periodic landscapes produce band structures and collective tunneling. These equations describe the repeating wells and their dynamical consequences.

## Lattice Potential
**Cosine lattice representation:**

$$V(x) = V_{0} \cos\left(\frac{2\pi x}{a}\right)$$

- Depth $V_{0}$ and period $a$ define alternating wells and barriers seen by particles or phases.

**Fourier series form:**

$$V(x) = \sum_{G} V_{G} e^{i G x}, \quad G = \frac{2\pi n}{a}$$

- Reciprocal-lattice harmonics $V_{G}$ control band gaps and effective masses.

## Band Dispersion
**Bloch energy relation in tight-binding:**

$$E(k) = E_{0} - 2J \cos(ka)$$

- Nearest-neighbor tunneling $J$ sets the bandwidth; curvature near band minima gives effective mass $m^{*} = \frac{\hbar^{2}}{2J a^{2}}$.

**Mathieu equation for deep lattices:**

$$\frac{\mathrm{d}^{2}u}{\mathrm{d}z^{2}} + [\alpha - 2q \cos(2z)] u = 0$$

- Parameters $\alpha$ and $q$ encode energy and lattice depth, yielding stability charts for bound states.

## Collective Dynamics
**Josephson washboard equation:**

$$C \frac{\mathrm{d}^{2}\phi}{\mathrm{d}t^{2}} + \frac{1}{R} \frac{\mathrm{d}\phi}{\mathrm{d}t} + I_{c} \sin \phi = I_{\mathrm{bias}}$$

- Phase $\phi$ moves in a periodic potential whose tilt is set by applied current $I_{\mathrm{bias}}$.

**Effective tunneling rate:**

$$J = \frac{4}{\sqrt{\pi}} E_{R} \left(\frac{V_{0}}{E_{R}}\right)^{3/4} \exp\!\left(-2 \sqrt{\frac{V_{0}}{E_{R}}}\right)$$

- For optical lattices, recoil energy $E_{R}$ and depth $V_{0}$ determine how quickly atoms tunnel between wells.
