# C1 Point Defects, Dislocations & Cracks — Core Equations

Defects alter local energies and stress fields in crystals. These relations describe equilibrium concentrations, dislocation forces, and crack-driving parameters.

## Point Defects
**Equilibrium vacancy concentration:**

$$\frac{N_{v}}{N} = \exp\left(-\frac{E_{f}}{k_{B} T}\right)$$

- Relates the number of vacancies $N_{v}$ to lattice sites $N$ via formation energy $E_{f}$, highlighting the exponential temperature dependence.

**Diffusion coefficient:**

$$D = D_{0} \exp\left(-\frac{Q}{k_{B} T}\right)$$

- Captures defect-mediated diffusion with activation energy $Q$ and prefactor $D_{0}$, guiding heat-treatment schedules.

## Dislocation Mechanics
**Burgers vector definition:**

$$\oint_{C} d\mathbf{u} = -\mathbf{b}$$

- The closure failure of a loop $C$ around a dislocation equals the Burgers vector $\mathbf{b}$, quantifying the lattice mismatch.

**Peach–Koehler force:**

$$\mathbf{F} = (\boldsymbol{\sigma} \cdot \mathbf{b}) \times \mathbf{t}$$

- Stress tensor $\boldsymbol{\sigma}$ acting on Burgers vector $\mathbf{b}$ and line direction $\mathbf{t}$ produces the force that drives dislocation motion.

## Crack Mechanics
**Stress intensity factor (Mode I):**

$$K_{I} = \sigma \sqrt{\pi a} \cdot Y$$

- Scales applied stress $\sigma$ and crack length $a$ by geometry factor $Y$ to quantify crack-tip loading.

**Griffith fracture criterion:**

$$G = \frac{K_{I}^{2}}{E'} \geq 2\gamma_{s}$$

- Requires energy release rate $G$ (with effective modulus $E'$) to exceed twice the surface energy $\gamma_{s}$ for crack growth, linking fracture mechanics to material toughness.
