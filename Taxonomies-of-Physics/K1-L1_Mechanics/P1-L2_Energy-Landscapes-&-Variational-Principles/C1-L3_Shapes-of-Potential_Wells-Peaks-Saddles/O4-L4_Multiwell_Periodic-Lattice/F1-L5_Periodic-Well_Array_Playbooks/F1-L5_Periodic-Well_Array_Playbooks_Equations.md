# F1 Periodic Well Array Playbooks — Core Equations

Engineers tuning periodic landscapes monitor how repeating wells set band structures, tunneling rates, and collective oscillations that emerge from coherent hopping.

## Lattice Potentials
**1D cosine lattice potential:**

$$V(x) = V_{0} \cos\left(\frac{2\pi x}{a}\right)$$

- $V_{0}$ is the modulation depth and $a$ is the lattice spacing; this compact form approximates optical, acoustic, or mechanical lattices with smooth periodic wells.

**Tight-binding onsite expansion:**

$$\psi(x) = \sum_{n} c_{n} w(x-na)$$

- Bloch-like wavefunctions are built from localized well orbitals $w(x-na)$ centered at each site $n$, with coefficients $c_{n}$ capturing amplitude and phase for collective modes.

## Band Structure Estimates
**Nearest-neighbor dispersion:**

$$E(k) = E_{0} - 2J \cos(ka)$$

- $E_{0}$ is the onsite energy and $J$ encodes hopping overlap; the cosine envelope maps the allowed energy band for waves or particles moving through identical wells.

**Effective mass at band bottom:**

$$m^{*} = \frac{\hbar^{2}}{\partial^{2}E/\partial k^{2}} = \frac{\hbar^{2}}{2Ja^{2}}$$

- Converts the curvature of $E(k)$ near $k=0$ into a dynamic mass, guiding how excitations accelerate under weak forces inside the periodic array.

## Collective Oscillations
**Bloch oscillation frequency under bias:**

$$\omega_{\mathrm{B}} = \frac{F a}{\hbar}$$

- A uniform force $F$ tilts the lattice, producing Bloch oscillations with frequency set by the product of force and lattice spacing over $\hbar$.

**Discrete nonlinear Schrödinger evolution:**

$$i\hbar \frac{d c_{n}}{dt} = -J (c_{n+1} + c_{n-1}) + U |c_{n}|^{2} c_{n}$$

- Captures how neighboring sites exchange amplitude through $J$ while on-site interactions $U$ shift phases, supporting solitons and breathers in periodic well arrays.

## Transport Metrics
**Group velocity within a band:**

$$v_{g} = \frac{1}{\hbar} \frac{\partial E}{\partial k} = \frac{2Ja}{\hbar} \sin(ka)$$

- Determines pulse or wavepacket drift speed through the lattice and highlights points where transport stalls (band edges) versus peaks (mid-band).

**Landau–Zener tunneling probability between bands:**

$$P_{\mathrm{LZ}} = \exp\left(-\frac{\pi \Delta^{2}}{2\hbar v_{F}}\right)$$

- With $\Delta$ the bandgap and $v_{F} = \dot{k}\, a$ the rate a force sweeps through $k$-space, this exponential estimates interband leakage when accelerating across avoided crossings.

File ID: K1-P1-C1-O4-F1-Equations
