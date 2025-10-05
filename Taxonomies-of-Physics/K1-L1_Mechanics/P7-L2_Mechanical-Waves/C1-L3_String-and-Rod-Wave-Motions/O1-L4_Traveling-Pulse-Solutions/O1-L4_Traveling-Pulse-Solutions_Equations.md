# O1 Traveling Pulse Solutions — Core Equations

Traveling pulses propagate disturbances without permanent shape change in ideal media. These equations describe wave speed, pulse form, and energy transport along strings and rods.

## Wave Propagation Basics
**Wave speed on a string:**

$$c = \sqrt{\frac{T}{\mu}}$$

- Tension $T$ and linear mass density $\mu$ determine the speed at which transverse pulses travel along a taut string.

**D'Alembert solution for pulses:**

$$y(x,t) = f(x - c t) + g(x + c t)$$

- Any disturbance decomposes into right- and left-traveling pulses $f$ and $g$ moving at speed $c$, preserving their shapes in the absence of damping.

## Pulse Shape and Dispersion
**Gaussian pulse evolution:**

$$y(x,t) = A \exp\!\left[-\frac{(x - c t)^{2}}{2 \sigma^{2}}\right]$$

- A Gaussian pulse of width $\sigma$ translates without distortion in nondispersive media, highlighting the ideal traveling wave behavior.

**Dispersion relation for rods:**

$$\omega^{2} = c_{0}^{2} k^{2} + \alpha k^{4}$$

- In rods where bending stiffness matters, higher-order term $\alpha k^{4}$ introduces dispersion, causing pulses to spread as different wavenumbers travel at different phase speeds.

## Energy and Momentum Transport
**Energy density in a string:**

$$u = \tfrac{1}{2} \mu \left(\frac{\partial y}{\partial t}\right)^{2} + \tfrac{1}{2} T \left(\frac{\partial y}{\partial x}\right)^{2}$$

- The total energy density combines kinetic and potential contributions from string motion.

**Power flow:**

$$P = -T \frac{\partial y}{\partial x} \frac{\partial y}{\partial t}$$

- Power transmitted along the string equals tension times the product of slope and velocity, indicating how pulses carry energy forward.

File ID: K1-P7-C1-O1-Equations
