# F2 Lattice Transport Routes — Core Equations

Routing through periodic wells calls for metrics that translate hopping strengths, scattering events, and driving fields into directional currents or diffusion fronts.

## Hopping Currents
**Tight-binding current between neighboring sites:**

$$I_{n \rightarrow n+1} = \frac{2J}{\hbar} \, \Im(c_{n}^{*} c_{n+1})$$

- The imaginary part of adjacent amplitudes multiplied by coupling $J$ yields particle or energy flow along the lattice link.

**Continuity relation for site population:**

$$\frac{d |c_{n}|^{2}}{dt} + I_{n \rightarrow n+1} - I_{n-1 \rightarrow n} = 0$$

- Shows that net inflow/outflow of link currents governs the occupation of each well, enabling diagnostics of congestion or leakage points.

## Driven Transport
**Semi-classical equation of motion in a lattice:**

$$\hbar \dot{k} = F(t), \qquad \dot{r} = \frac{1}{\hbar} \nabla_{k} E(k)$$

- A time-varying force $F(t)$ slides the crystal momentum $k$, while the band gradient sets the real-space velocity $\dot{r}$ along the chosen transport path.

**Wannier–Stark ladder spacing under static bias:**

$$\Delta E_{\mathrm{WS}} = F a$$

- Indicates the energy offset between successive localized states in a biased lattice, framing when carriers remain trapped versus joining a running current.

## Diffusive Spreading
**Effective diffusion constant from random hopping:**

$$D = \frac{1}{2} a^{2} \Gamma$$

- With jump rate $\Gamma$ and spacing $a$, this coarse-grained expression estimates how disordered scattering or thermally activated hopping spreads a packet.

**Master equation with directional bias:**

$$\frac{d P_{n}}{dt} = w_{+} P_{n-1} + w_{-} P_{n+1} - (w_{+} + w_{-}) P_{n}$$

- Transition rates $w_{+}$ and $w_{-}$ encode forward versus backward preference; solving yields drift velocity $v = a (w_{+} - w_{-})$ and diffusion from fluctuations.

## Coherence and Scattering
**Mean free path from scattering time:**

$$\ell = v_{g} \tau_{s}$$

- Product of group velocity $v_{g}$ and scattering time $\tau_{s}$ gauges the length a wavepacket runs before dephasing, spotlighting regimes where coherent transport survives.

**Mobility for lattice carriers:**

$$\mu = \frac{q \tau_{s}}{m^{*}}$$

- Links charge $q$, scattering time, and effective mass to the ease of accelerating carriers with an applied field, guiding comparisons between different lattice routes.

File ID: K1-P1-C1-O4-F2-Equations
