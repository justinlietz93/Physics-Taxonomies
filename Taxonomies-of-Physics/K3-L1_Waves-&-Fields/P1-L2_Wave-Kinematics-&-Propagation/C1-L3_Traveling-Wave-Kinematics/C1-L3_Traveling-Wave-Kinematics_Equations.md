# C1 Traveling Wave Kinematics — Core Equations

Traveling wave kinematics links spatial oscillations to temporal rhythms through the wave number–frequency pair. These relations turn intuitive ripple sketches into quantitative predictions of speed and phase.

## One-Dimensional Wave Equation
**Standard wave equation:**

$$\frac{\partial^{2} u}{\partial x^{2}} = \frac{1}{v^{2}} \frac{\partial^{2} u}{\partial t^{2}}$$

- Describes transverse or longitudinal disturbances $u(x,t)$ propagating with speed $v$, setting the baseline for more elaborate media.

**Plane-wave solution:**

$$u(x,t) = A \cos(kx - \omega t + \phi)$$

- Encodes a traveling crest with amplitude $A$, phase offset $\phi$, wave number $k$, and angular frequency $\omega$ that automatically satisfies the wave equation when $\omega = v k$.

## Phase and Group Speeds
**Phase velocity:**

$$v_{p} = \frac{\omega}{k}$$

- Relates the advance of any constant-phase point to angular frequency and wave number, anchoring the intuitive "speed of a crest."

**Group velocity for narrowband packets:**

$$v_{g} = \frac{d\omega}{dk}$$

- Tracks the envelope motion of superposed waves, highlighting how dispersive media separate energy transport from phase motion.

## Energy and Intensity Links
**Average power flow in a string:**

$$\langle P \rangle = \tfrac{1}{2} \mu A^{2} \omega^{2} v_{p}$$

- For a string with linear density $\mu$, amplitude $A$, and angular frequency $\omega$, the power carried forward scales with both oscillation strength and phase speed.

**Intensity-distance relation in one dimension:**

$$I(x) = I_{0}$$

- In lossless one-dimensional media the intensity remains constant with propagation, reinforcing that energy changes require damping or geometry variations.
