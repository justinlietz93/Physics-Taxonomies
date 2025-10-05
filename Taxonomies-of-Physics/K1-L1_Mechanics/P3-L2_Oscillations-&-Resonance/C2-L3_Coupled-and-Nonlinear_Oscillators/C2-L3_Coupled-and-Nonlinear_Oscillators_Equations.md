# C2 Coupled & Nonlinear Oscillators — Core Equations

Coupled and nonlinear oscillators require modal decomposition and perturbation tools. These relations summarize how energy trades between modes and how nonlinearities reshape frequencies.

## Coupled Mode Basics
**Matrix form of coupled oscillators:**

$$\mathbf{M} \ddot{\mathbf{x}} + \mathbf{K} \mathbf{x} = \mathbf{0}$$

- Mass $(\mathbf{M})$ and stiffness $(\mathbf{K})$ matrices encode coupling; diagonalizing them reveals normal modes and natural frequencies.

**Normal mode expansion:**

$$\mathbf{x}(t) = \sum_{r} q_{r}(t) \boldsymbol{\phi}_{r}$$

- Displacement decomposes into modal coordinates $(q_{r})$ and shapes $(\boldsymbol{\phi}_{r})$, letting each mode be analyzed separately.


## Energy Exchange
**Mode energy:**

$$E_{r} = \tfrac{1}{2} m_{r} \dot{q}_{r}^{2} + \tfrac{1}{2} k_{r} q_{r}^{2}$$

- Each mode stores kinetic and potential energy with effective mass $(m_{r})$ and stiffness $(k_{r})$, clarifying beat patterns.

**Beating frequency:**

$$\omega_{b} = |\omega_{1} - \omega_{2}|$$

- Close natural frequencies lead to amplitude modulation at the difference frequency, visible in coupled oscillator response.


## Nonlinear Corrections
**Duffing equation:**

$$\ddot{x} + 2\zeta\omega_{0} \dot{x} + \omega_{0}^{2} x + \alpha x^{3} = F \cos \omega t$$

- A cubic stiffness term $(\alpha)$ shifts the resonance and introduces multistability when driven.

**Averaged amplitude evolution:**

$$\frac{dA}{dt} = -\zeta\omega_{0} A + \frac{F}{2m\omega_{0}} \sin(\phi)$$

- Multiple-scales analysis turns nonlinear dynamics into slow-flow equations for amplitude $(A)$ and phase $(\phi)$, guiding stability charts.
