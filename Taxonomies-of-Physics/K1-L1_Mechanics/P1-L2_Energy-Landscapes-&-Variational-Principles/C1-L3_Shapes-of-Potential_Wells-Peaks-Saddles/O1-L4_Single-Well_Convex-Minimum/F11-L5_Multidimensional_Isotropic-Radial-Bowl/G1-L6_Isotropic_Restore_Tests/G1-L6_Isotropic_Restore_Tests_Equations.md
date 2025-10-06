# G1 Isotropic Restore Tests — Core Equations

In a radially symmetric bowl, restoring forces depend only on distance from center. These equations help teams verify isotropy during calibration sweeps.

## Radial Restoring Force
**Confirms that pullback depends solely on radius.**

$$\mathbf{F} = -k\, \mathbf{r}$$

- Each Cartesian component equals $-k x_i$, showing that a displacement along any axis feels the same stiffness $k$, which testers can validate with orthogonal probes.

## Potential Energy in Polar Form
**Expresses the well in distance-only language.**

$$V(r) = \tfrac{1}{2}k r^2$$

- Plotting energy versus radius $r$ yields identical parabolas regardless of direction, making anisotropy easy to spot when data deviate from a single curve.

## Small-Oscillation Frequency
**Checks that oscillations have equal periods on every axis.**

$$\omega_0 = \sqrt{\frac{k}{m}}$$

- A shared natural frequency $\omega_0$ means any axis test should report the same timing, offering a quick dynamic confirmation of isotropy.

## Equipartition Benchmark
**Uses thermal motion to cross-validate stiffness.**

$$\tfrac{1}{2}k\langle x^2 \rangle = \tfrac{1}{2}k_B T$$

- Measuring variance along a single axis in equilibrium allows one to infer $k$, and matching values across axes confirms isotropic confinement even in noisy environments.

File ID: K1-P1-C1-O1-F11-G1-Equations
