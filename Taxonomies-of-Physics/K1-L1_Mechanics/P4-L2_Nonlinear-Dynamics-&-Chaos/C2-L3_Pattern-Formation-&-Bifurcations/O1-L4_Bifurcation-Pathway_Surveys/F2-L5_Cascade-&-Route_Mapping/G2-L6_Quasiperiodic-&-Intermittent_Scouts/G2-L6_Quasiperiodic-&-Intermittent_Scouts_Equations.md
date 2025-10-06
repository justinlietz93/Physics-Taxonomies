# G2 Quasiperiodic and Intermittent Scouts — Core Equations

Quasiperiodicity and intermittency offer alternate routes to chaos. These equations track torus maps, winding numbers, and intermittency scaling laws used in scouting analyses.

## Circle Map for Quasiperiodicity
**Models phase evolution with nonlinear twist.**

$$\theta_{n+1} = \theta_n + \Omega - \frac{K}{2\pi} \sin(2\pi \theta_n) \pmod{1}$$

- Frequency ratio $\Omega$ and coupling $K$ determine whether motion stays quasiperiodic or locks into rational rotation numbers.

## Winding Number Calculation
**Determines rotation behavior.**

$$\omega = \lim_{n\to\infty} \frac{\theta_n - \theta_0}{n}$$

- Irrational $\omega$ indicates quasiperiodicity; rational $\omega = p/q$ signals mode locking.

## Pomeau-Manneville Intermittency Scaling
**Relates laminar episode length to parameter distance.**

$$\langle l \rangle \propto (\mu - \mu_c)^{-1/2}$$

- Near the onset of intermittency, average laminar length diverges with characteristic exponent $-1/2$, guiding data analysis.

File ID: K1-P4-C2-O1-F2-G2-Equations
