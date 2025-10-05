# O2 Critical Point Behavior — Core Equations

These relations express scaling laws, divergences, and universality in continuous phase transitions near critical points.

## Static Scaling Laws
**Order parameter scaling:**

$$\eta \propto (T_{c} - T)^{\beta}$$

- Critical exponent \(\beta\) describes how the order parameter vanishes as temperature approaches \(T_{c}\) from below.

**Susceptibility divergence:**

$$\chi \propto \lvert T - T_{c} \rvert^{-\gamma}$$

- Response functions blow up with exponent \(\gamma\), reflecting long-range correlations.

**Correlation length:**

$$\xi \propto \lvert T - T_{c} \rvert^{-\nu}$$

- Diverging correlation length \(\xi\) underpins universality by extending cooperative regions.

## Scaling Relations
**Widom scaling form:**

$$M(H, t) = |t|^{\beta} f_{\pm}\left(\frac{H}{|t|^{\beta + \gamma}}\right)$$

- Magnetization (order parameter) collapses onto universal curves \(f_{\pm}\) for temperatures above or below criticality when plotted with reduced temperature \(t = (T - T_{c})/T_{c}\).

**Rushbrooke and Josephson identities:**

$$\alpha + 2\beta + \gamma = 2, \qquad 3\nu = 2 - \alpha$$

- Critical exponents are not independent; these relations hold for systems obeying scaling hypotheses.

## Finite-Size Scaling
**Scaling of observable \(X\):**

$$X(L, t) = L^{y_{X}} \mathcal{F}_{X}(L^{1/\nu} t)$$

- Finite system size \(L\) modifies critical divergences via universal scaling functions \(\mathcal{F}_{X}\).

**Binder cumulant crossing:**

$$U_{L} = 1 - \frac{\langle M^{4} \rangle}{3 \langle M^{2} \rangle^{2}}$$

- Intersections of \(U_{L}\) vs. \(T\) for different \(L\) identify \(T_{c}\) with minimal finite-size bias.

## Dynamic Critical Phenomena
**Critical slowing down:**

$$\tau \propto \xi^{z}$$

- Relaxation time \(\tau\) diverges with correlation length, with dynamic exponent \(z\) depending on conservation laws (Model A, B, etc.).

**Dynamic structure factor scaling:**

$$S(\mathbf{q}, \omega) = \xi^{2 - \eta} \mathcal{S}\bigl(q\xi, \omega \xi^{z}\bigr)$$

- Scattering spectra collapse when wavevector \(q\) and frequency \(\omega\) are scaled by \(\xi\) and \(\xi^{z}\), linking experiments to universality classes.
