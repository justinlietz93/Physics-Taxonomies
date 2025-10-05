# C2 Protected Edges & Quasiparticles — Core Equations

Protected quasiparticles obey exotic statistics and encode quantum information nonlocally. These relations describe Majorana modes, anyon braiding, and quantized transport signatures.

## Majorana Zero Modes
**Majorana operator properties:**

$$\gamma_{i}^{\dagger} = \gamma_{i}, \quad \{ \gamma_{i}, \gamma_{j} \} = 2 \delta_{ij}$$

- Majorana operators are self-adjoint and anticommute, representing real fermionic degrees of freedom localized at edges or vortices.

**Dirac fermion from Majoranas:**

$$c = \frac{1}{2}(\gamma_{1} + i \gamma_{2})$$

- Two spatially separated Majorana modes combine into a conventional fermionic state, forming the basis of nonlocal qubits.

## Anyon Braiding and Statistics
**Braiding phase:**

$$\psi \rightarrow e^{i \theta} \psi$$

- Exchanging Abelian anyons multiplies the wavefunction by $e^{i\theta}$, with $\theta$ determined by topological charge.

**Non-Abelian braid matrices:**

$$U_{ij} = \exp\left(\frac{\pi}{4} \gamma_{i} \gamma_{j} \right)$$

- Braiding Majorana zero modes implements unitary rotations in the degenerate ground-state manifold, central to topological quantum computation.

## Fractional Charge and Conductance
**Fractional Hall conductance:**

$$\sigma_{xy} = \nu \frac{e^{2}}{h}$$

- Filling factor $\nu = p/q$ yields rational Hall conductance, reflecting quasiparticles with charge $e^{*} = \nu e$.

**Shot noise signature:**

$$S = 2 e^{*} I \coth\left( \frac{e^{*} V}{2 k_{B} T} \right) - 4 k_{B} T G$$

- Current noise $S$ in tunneling experiments reveals the effective quasiparticle charge $e^{*}$, confirming fractionalization at protected edges.
