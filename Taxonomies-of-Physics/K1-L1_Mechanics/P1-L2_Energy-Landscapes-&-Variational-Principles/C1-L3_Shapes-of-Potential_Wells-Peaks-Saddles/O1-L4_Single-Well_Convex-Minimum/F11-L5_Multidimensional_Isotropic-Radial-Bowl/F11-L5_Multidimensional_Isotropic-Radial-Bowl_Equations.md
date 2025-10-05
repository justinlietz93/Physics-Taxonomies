# F11 Multidimensional Isotropic Radial Bowl — Core Equations

Isotropic bowls extend the quadratic well to multiple degrees of freedom with identical curvature. These expressions describe radial confinement, normal modes, and energy equipartition in higher dimensions.

## Potential and Force in $n$ Dimensions
**Isotropic quadratic potential:**

$$V(\mathbf{r}) = V_{0} + \tfrac{1}{2} k \| \mathbf{r} - \mathbf{r}_{0} \|^{2}$$

- Each coordinate experiences the same stiffness $k$, producing spherical equipotential surfaces centered at $\mathbf{r}_{0}$.

**Restoring force vector:**

$$\mathbf{F} = -k (\mathbf{r} - \mathbf{r}_{0})$$

- The force points radially toward the center with magnitude proportional to displacement, simplifying multi-axis control design.

## Normal Modes and Frequencies
**Decoupled Cartesian equations:**

$$m \ddot{x}_{i} + k (x_{i} - x_{0,i}) = 0, \quad i = 1, \ldots, n$$

- Each axis obeys the same harmonic equation with natural frequency $\omega_{0} = \sqrt{k/m}$, yielding degenerate normal modes.

**Radial oscillation:**

$$m \ddot{r} + k (r - r_{0}) - \frac{L^{2}}{m r^{3}} = 0$$

- In polar coordinates, angular momentum $L$ couples to radial motion; near $r_{0}$ the centrifugal term is second order and preserves harmonic behavior.

## Energy and Statistical Properties
**Total energy decomposition:**

$$E = V_{0} + \tfrac{1}{2} k \| \mathbf{r} - \mathbf{r}_{0} \|^{2} + \tfrac{1}{2} m \sum_{i=1}^{n} \dot{x}_{i}^{2}$$

- Energy splits among identical quadratic degrees of freedom, easing power budgeting across axes.

**Equipartition of energy:**

$$\langle E - V_{0} \rangle = \tfrac{n}{2} k_{\mathrm{B}} T + \tfrac{n}{2} k_{\mathrm{B}} T = n k_{\mathrm{B}} T$$

- Thermal energy contributes $k_{\mathrm{B}} T/2$ to each coordinate in both potential and kinetic terms, informing temperature-based calibrations.

File ID: K1-P1-C1-O1-F11-Equations
