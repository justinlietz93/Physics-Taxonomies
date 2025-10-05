# C2 Electron Dynamics in Periodic Media — Core Equations

Electrons respond to periodic potentials through Bloch states whose dispersion governs transport. These relations summarize Bloch waveforms, band velocities, and semiclassical motion.

## Bloch States and Dispersion
**Bloch theorem:**

$$\psi_{n\mathbf{k}}(\mathbf{r}) = e^{i \mathbf{k} \cdot \mathbf{r}} u_{n\mathbf{k}}(\mathbf{r})$$

- Expresses crystal eigenstates as plane waves modulated by lattice-periodic functions $u_{n\mathbf{k}}$, embedding translational symmetry.

**Energy band dispersion:**

$$E_{n}(\mathbf{k})$$

- Each band $n$ provides a mapping from wave vector $\mathbf{k}$ to energy, whose curvature dictates effective mass and velocity.

## Carrier Dynamics
**Group velocity:**

$$\mathbf{v}_{n}(\mathbf{k}) = \frac{1}{\hbar} \nabla_{\mathbf{k}} E_{n}(\mathbf{k})$$

- Semiclassical electron velocity equals the gradient of band energy, translating band structure into transport predictions.

**Effective mass tensor:**

$$\left( m^{*-1} \right)_{ij} = \frac{1}{\hbar^{2}} \frac{\partial^{2} E_{n}}{\partial k_{i} \partial k_{j}}$$

- Second derivatives of $E_{n}$ define the inverse effective mass, capturing anisotropy and curvature for carriers near band extrema.

## Semiclassical Equations of Motion
**Crystal momentum evolution:**

$$\hbar \frac{d \mathbf{k}}{dt} = -e \left( \mathbf{E} + \mathbf{v} \times \mathbf{B} \right)$$

- External electric and magnetic fields steer the electron’s wave vector, revealing cyclotron orbits and acceleration.

**Berry curvature correction:**

$$\mathbf{v}_{\text{an}} = - \frac{e}{\hbar} \mathbf{E} \times \boldsymbol{\Omega}_{n}(\mathbf{k})$$

- Anomalous velocity arises from Berry curvature $\boldsymbol{\Omega}_{n}$, important for Hall effects in topological materials.
