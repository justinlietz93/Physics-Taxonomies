# O1 Spacetime Metrics Showcase — Core Equations

Metrics encode geometry and gravitational potentials. These line elements exemplify common spacetimes used in general relativity calculations.

## Minkowski Metric
**Flat spacetime:**

$$ds^2 = -c^2 dt^2 + dx^2 + dy^2 + dz^2$$

- Serves as baseline for local inertial frames.

## Schwarzschild Metric
**Exterior of non-rotating mass:**

$$ds^2 = -\left(1 - \frac{2GM}{c^2 r}\right) c^2 dt^2 + \left(1 - \frac{2GM}{c^2 r}\right)^{-1} dr^2 + r^2 d\Omega^2$$

- Describes spherically symmetric vacuum solution with \(d\Omega^2 = d\theta^2 + \sin^2\theta \, d\phi^2\).

## Robertson–Walker Metric
**Homogeneous, isotropic universe:**

$$ds^2 = -c^2 dt^2 + a^2(t) \left[ \frac{dr^2}{1 - k r^2} + r^2 d\Omega^2 \right]$$

- Uses scale factor \(a(t)\) and curvature index \(k = 0, \pm 1\) to capture cosmological expansion.

## Kerr Metric (Equatorial Plane)
**Rotating black hole approximation:**

$$ds^2 = -\left(1 - \frac{2GMr}{\Sigma c^2}\right) c^2 dt^2 - \frac{4GMar \sin^2\theta}{\Sigma c^2} \, dt \, d\phi + \frac{\Sigma}{\Delta} dr^2 + \Sigma \, d\theta^2 + \left(r^2 + a^2 + \frac{2GMa^2 r \sin^2\theta}{\Sigma c^2}\right) \sin^2\theta \, d\phi^2$$

- Where \(\Sigma = r^2 + a^2 \cos^2\theta\) and \(\Delta = r^2 - 2GMr/c^2 + a^2\); captures frame dragging effects.

## Weak-Field Metric
**Newtonian limit:**

$$ds^2 \approx -\left(1 + \frac{2\Phi}{c^2}\right) c^2 dt^2 + \left(1 - \frac{2\Phi}{c^2}\right) (dx^2 + dy^2 + dz^2)$$

- Expresses small perturbations around Minkowski space using gravitational potential \(\Phi\).

File ID: K8-P2-C1-O1-Equations
