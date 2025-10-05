# O1 Elastic-and Acoustic Media — Core Equations

Elastic and acoustic waves link mechanical moduli to propagation speed and impedance. These formulas capture the key relationships for fluids and solids.

## Bulk and Shear Speeds
**Longitudinal speed in solids:**

$$v_{\mathrm{P}} = \sqrt{\frac{K + \tfrac{4}{3} G}{\rho}}$$

- Bulk modulus \(K\), shear modulus \(G\), and density \(\rho\) set the compressional wave velocity \(v_{\mathrm{P}}\) in isotropic solids.

**Shear (transverse) speed:**

$$v_{\mathrm{S}} = \sqrt{\frac{G}{\rho}}$$

- Pure shear waves propagate only in media with rigidity; fluids have \(G = 0\) so \(v_{\mathrm{S}} = 0\).

## Fluid Acoustic Relations
**Sound speed in fluids:**

$$c = \sqrt{\frac{\partial p}{\partial \rho}} \approx \sqrt{\frac{\gamma p}{\rho}}$$

- For gases obeying adiabatic processes, pressure \(p\), density \(\rho\), and heat capacity ratio \(\gamma\) determine the sound speed.

**Acoustic impedance:**

$$Z = \rho c$$

- The product of density and sound speed governs how much pressure results from a given particle velocity, controlling reflections at interfaces.

## Interface Diagnostics
**Normal-incidence reflection coefficient:**

$$R = \frac{Z_{2} - Z_{1}}{Z_{2} + Z_{1}}$$

- Impedance mismatch between media 1 and 2 sets the amplitude ratio of reflected to incident waves.

**Transmission coefficient:**

$$T = \frac{2 Z_{2}}{Z_{2} + Z_{1}}$$

- This gives the transmitted pressure amplitude relative to the incident wave, guiding coupling efficiency in acoustic and ultrasonic systems.
