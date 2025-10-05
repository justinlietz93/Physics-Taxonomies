# O1 Free Undamped Oscillations — Core Equations

Ideal oscillators swing forever at a natural frequency set by their restoring forces and inertia. These relations highlight the time evolution, energy balance, and phase structure for frictionless motion.

## Equations of Motion and Solutions
**Simple harmonic oscillator equation:**

$$m \ddot{x} + k x = 0$$

- Mass $m$ and spring constant $k$ determine the angular frequency $\omega_{0} = \sqrt{k/m}$ for small displacements $x$ about equilibrium.

**General sinusoidal solution:**

$$x(t) = A \cos(\omega_{0} t) + B \sin(\omega_{0} t)$$

- Constants $A$ and $B$ encode initial position and velocity, showing that the trajectory repeats every period $T = 2\pi/\omega_{0}$.

## Energy Conservation
**Total mechanical energy:**

$$E = \tfrac{1}{2} k x^{2} + \tfrac{1}{2} m \dot{x}^{2} = \text{constant}$$

- Potential energy $\tfrac{1}{2}k x^{2}$ and kinetic energy $\tfrac{1}{2}m \dot{x}^{2}$ trade back and forth while keeping the total energy fixed in the absence of damping.

**Amplitude–energy link:**

$$E = \tfrac{1}{2} k A^{2}$$

- Peak displacement $A$ sets the energy scale, making it easy to compare different oscillators by their stiffness alone.

## Phase Space and Initial Conditions
**Phase-angle form:**

$$x(t) = A \cos(\omega_{0} t + \phi)$$

- Writing the motion with amplitude $A$ and phase $\phi$ bundles initial conditions into a single offset that rotates uniformly in time.

**Phase-space circle:**

$$\left(\frac{x}{A}\right)^{2} + \left(\frac{\dot{x}}{A \omega_{0}}\right)^{2} = 1$$

- Trajectories trace circles in the $(x, \dot{x})$ plane, emphasizing that undamped oscillations are periodic with conserved energy and a fixed phase relation between position and velocity.

File ID: K1-P3-C1-O1-Equations
