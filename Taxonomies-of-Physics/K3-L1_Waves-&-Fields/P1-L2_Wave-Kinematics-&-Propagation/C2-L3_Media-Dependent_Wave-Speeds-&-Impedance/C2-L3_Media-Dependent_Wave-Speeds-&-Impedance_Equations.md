# C2 Media-Dependent Wave Speeds & Impedance — Core Equations

Material properties determine how waves accelerate and how boundaries reflect. These relations express speed, impedance, and matching conditions across acoustic, elastic, and electromagnetic contexts.

## Wave Speed Relations
**Acoustic wave speed:**

$$v = \sqrt{\frac{K}{\rho}}$$

- Sound moves with speed set by the bulk modulus $K$ and density $\rho$, demonstrating how compressibility and inertia compete.

**Electromagnetic wave speed in a medium:**

$$v = \frac{1}{\sqrt{\mu \varepsilon}}$$

- The product of permeability $\mu$ and permittivity $\varepsilon$ throttles light speed, guiding how dielectrics and magnetics influence phase advance.

## Characteristic Impedance
**Acoustic impedance:**

$$Z_{a} = \rho v$$

- Relates pressure amplitude to particle velocity at a surface, setting the lever arm for transmission and reflection problems.

**Transmission line impedance:**

$$Z_{0} = \sqrt{\frac{L'}{C'}}$$

- For a uniform line with inductance per length $L'$ and capacitance per length $C'$, the characteristic impedance balances voltage and current waves.

## Interface Matching
**Pressure reflection coefficient:**

$$R = \frac{Z_{2} - Z_{1}}{Z_{2} + Z_{1}}$$

- Quantifies how much amplitude reflects at a boundary between media with impedances $Z_{1}$ and $Z_{2}$, showing that perfect matching ($Z_{1}=Z_{2}$) kills reflections.

**Power transmission coefficient:**

$$T = 1 - R^{2}$$

- Converts the amplitude reflection coefficient into transmitted power fraction for normal incidence, simplifying energy audits across interfaces.
