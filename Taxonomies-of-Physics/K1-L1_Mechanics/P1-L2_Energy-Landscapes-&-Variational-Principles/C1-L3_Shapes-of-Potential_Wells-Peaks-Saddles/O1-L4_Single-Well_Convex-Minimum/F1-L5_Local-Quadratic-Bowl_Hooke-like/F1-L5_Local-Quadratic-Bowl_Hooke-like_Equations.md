# F1 Local Quadratic Bowl Hooke like — Core Equations

A convex quadratic well anchors motion near a stable equilibrium, letting engineers linearize dynamics and extract stiffness constants directly from displacement or angle measurements. These relations map the potential curvature to forces, oscillation periods, and energy bookkeeping.

## Potential and Restoring Force
**Quadratic potential expansion:**

$$V(x) = V_{0} + \tfrac{1}{2} k (x - x_{0})^{2}$$

- The curvature $k = \left.\tfrac{\mathrm{d}^{2}V}{\mathrm{d}x^{2}}\right\rvert_{x_{0}}$ defines the bowl stiffness, while $x_{0}$ locates the minimum used as the small-amplitude reference.

**Hookean restoring force:**

$$F(x) = -\frac{\mathrm{d}V}{\mathrm{d}x} = -k (x - x_{0})$$

- Differentiating the potential links measurable force to displacement, enabling direct stiffness calibration through force gauges or load cells.

## Small-Oscillation Dynamics
**Equation of motion around the minimum:**

$$m \ddot{x} + k (x - x_{0}) = 0$$

- Near the minimum, inertia $m$ and curvature $k$ produce harmonic motion, justifying the quadratic approximation whenever excursions remain small.

**Natural frequency in the bowl:**

$$\omega_{0} = \sqrt{\frac{k}{m}}$$

- The curvature translates into a measurable angular frequency, letting period measurements infer $k$ or the effective mass $m$.

## Energy Bookkeeping
**Total mechanical energy relative to the minimum:**

$$E = V_{0} + \tfrac{1}{2} k (x - x_{0})^{2} + \tfrac{1}{2} m \dot{x}^{2}$$

- Tracking both potential and kinetic energy reveals whether the quadratic approximation conserves energy and flags coupling to damping or external drives.

**Amplitude–energy connection:**

$$E - V_{0} = \tfrac{1}{2} k A^{2}$$

- Peak displacement $A$ sets the energy scale, providing an easy diagnostic for comparing different realizations of the same quadratic well.

File ID: K1-P1-C1-O1-F1-Equations
