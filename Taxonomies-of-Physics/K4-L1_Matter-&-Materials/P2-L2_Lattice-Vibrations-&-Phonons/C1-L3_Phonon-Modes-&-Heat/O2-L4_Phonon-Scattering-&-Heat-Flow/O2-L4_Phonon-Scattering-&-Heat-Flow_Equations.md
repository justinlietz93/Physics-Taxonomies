# O2 Phonon Scattering & Heat Flow — Core Equations

These expressions link phonon scattering processes to thermal conductivity and highlight how different mechanisms combine to limit heat flow.

## Scattering Rates
**Matthiessen’s rule for lifetimes:**

$$\frac{1}{\tau_{s}(\mathbf{q})} = \sum_{i} \frac{1}{\tau_{s}^{(i)}(\mathbf{q})}$$

- Independent scattering channels \(i\) (Umklapp, impurity, boundaries) add inversely to set the net phonon lifetime for branch \(s\) and wavevector \(\mathbf{q}\).

**Umklapp scattering rate (Debye model):**

$$\frac{1}{\tau_{U}} = A\, \omega^{2} T \exp\left(-\frac{\Theta_{D}}{bT}\right)$$

- Phenomenological constants \(A\) and \(b\) capture how high-frequency phonons undergo momentum-destroying Umklapp processes above a threshold set by the Debye temperature \(\Theta_{D}\).

## Thermal Conductivity
**Boltzmann transport expression:**

$$\kappa_{\alpha\beta} = \sum_{s} \int \frac{d^{3}\mathbf{q}}{(2\pi)^{3}}\, C_{s}(\mathbf{q}) v_{s,\alpha}(\mathbf{q}) v_{s,\beta}(\mathbf{q}) \tau_{s}(\mathbf{q})$$

- Thermal conductivity accumulates heat capacity per mode \(C_{s}\), group velocities \(v_{s}\), and lifetimes \(\tau_{s}\) across the Brillouin zone.

**Callaway model decomposition:**

$$\kappa = \kappa_{1} + \kappa_{2}, \qquad \kappa_{1} = \frac{1}{3} \sum_{s} C_{s} v_{s}^{2} \tau_{s}^{C}, \qquad \kappa_{2} = \frac{1}{3T} \sum_{s} C_{s} v_{s}^{2} \frac{\tau_{s}^{C} \tau_{s}^{N}}{\tau_{s}^{C} + \tau_{s}^{N}}$$

- Normal \((N)\) and resistive \((C)\) scattering times contribute separately; \(\kappa_{2}\) captures the drift term restored by normal processes.

## Boundary and Interface Effects
**Casimir limit for boundary scattering:**

$$\tau_{B} = \frac{L}{v_{s}}$$

- In nanostructures of characteristic dimension \(L\), diffuse boundary scattering limits phonon travel time to the transit time across the structure.

**Kapitza conductance:**

$$G_{K} = \frac{1}{A}\frac{dQ}{dT} = \sum_{s} \int \frac{d^{3}\mathbf{q}}{(2\pi)^{3}}\, \mathcal{T}_{s}(\mathbf{q}) C_{s}(\mathbf{q}) v_{s,\perp}(\mathbf{q})$$

- Interface heat flow depends on transmission coefficient \(\mathcal{T}_{s}\) for each mode and the normal component of group velocity.

## Experimental Observables
**3-omega method relation:**

$$\Delta T_{3\omega} = \frac{P}{2\pi \kappa L} \ln\left(\frac{r_{o}}{r_{i}}\right)$$

- In line-heater experiments, the third-harmonic temperature rise \(\Delta T_{3\omega}\) is inversely proportional to the sample thermal conductivity \(\kappa\), with geometry captured by inner and outer radii \(r_{i}, r_{o}\).
