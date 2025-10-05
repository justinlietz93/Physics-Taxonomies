# C2 Magnetic Circuit Engineering — Core Equations

Magnetic circuits treat flux flow analogously to current flow in electric circuits. These equations define magnetomotive force, reluctance, and stored energy.

## Circuit Analogies
**Magnetomotive force:**

$$\mathcal{F} = N I$$

- Turns coil turns $N$ carrying current $I$ into MMF driving flux through a magnetic circuit.

**Reluctance:**

$$\mathcal{R} = \frac{\ell}{\mu A}$$

- Equivalent of resistance: path length $\ell$, permeability $\mu$, and cross-sectional area $A$ determine reluctance opposing flux.

**Flux relation:**

$$\Phi = \frac{\mathcal{F}}{\mathcal{R}}$$

- Magnetic flux $\Phi$ results from MMF divided by total reluctance, mirroring Ohm’s law.

## Core Performance
**Inductance from magnetic circuit:**

$$L = \frac{N^{2}}{\mathcal{R}}$$

- Coil inductance follows from flux linkage with reluctance, guiding inductor and transformer design.

**Energy stored in core:**

$$W = \tfrac{1}{2} L I^{2} = \tfrac{1}{2} \int \mathbf{B} \cdot \mathbf{H} \, dV$$

- Equates circuit-level energy to field integral, useful for core sizing and saturation analysis.

## Hysteresis and Losses
**B–H relation (nonlinear):**

$$B = \mu_{0} (H + M)$$

- Links flux density $B$ to field $H$ and magnetization $M$, capturing material nonlinearities.

**Core loss approximation:**

$$P_{c} = k_{h} f B_{\text{max}}^{n} + k_{e} f^{2} B_{\text{max}}^{2}$$

- Empirical Steinmetz-type relation combining hysteresis and eddy-current losses with frequency $f$ and peak flux density $B_{\text{max}}$.
