# O1 Soliton Creation and Guiding — Core Equations

Launching and steering solitons requires matching input power, phase, and guiding structures to the nonlinear medium.

## Launch Conditions
**Fundamental soliton power in fiber:**

$$P_{0} = \frac{|\beta_{2}|}{\gamma T_{0}^{2}}$$

- Input pulse width \(T_{0}\), dispersion \(\beta_{2}\), and nonlinearity \(\gamma\) set the launch power for a first-order soliton.

**Phase-matching for spatial solitons:**

$$\Delta k = k_{\mathrm{fund}} - 2 k_{\mathrm{pump}} = 0$$

- Ensuring phase mismatch \(\Delta k\) vanishes aligns nonlinear self-focusing with diffraction to support self-guided beams.

## Guiding Structures
**Effective index in coupled waveguides:**

$$n_{\mathrm{eff},\pm} = n_{0} \pm \frac{\kappa}{\beta_{0}}$$

- Coupling coefficient \(\kappa\) between adjacent guides splits the propagation constants, shaping symmetric and antisymmetric supermodes for steering solitons.

**Coupled-mode equations for discrete solitons:**

$$i \frac{\mathrm{d} A_{n}}{\mathrm{d} z} + C (A_{n+1} + A_{n-1}) + \gamma |A_{n}|^{2} A_{n} = 0$$

- Site-to-site coupling \(C\) and Kerr nonlinearity \(\gamma\) determine whether a localized state remains trapped or diffracts.

## Stabilization Metrics
**Propagation constant shift:**

$$\Delta \beta = \gamma P_{0}$$

- Nonlinear phase shift per unit length must match the dispersion-induced phase evolution to keep the soliton locked to the guide.

**Soliton trapping condition:**

$$C < \gamma |A_{0}|^{2}$$

- For discrete lattices, nonlinear self-phase modulation must exceed coupling to prevent beam spreading, ensuring guided propagation along selected channels.
