# O1 Dispersion & Density of States — Core Equations

These relations show how phonon dispersion determines density of states (DOS) and how engineered structures reshape vibrational spectra.

## DOS from Dispersion
**General DOS definition:**

$$g(\omega) = \sum_{s} \int_{\mathrm{BZ}} \frac{d^{3}\mathbf{q}}{(2\pi)^{3}}\, \delta\bigl(\omega - \omega_{s}(\mathbf{q})\bigr)$$

- Integrating over constant-frequency surfaces converts dispersion \(\omega_{s}(\mathbf{q})\) into the number of phonon modes per frequency interval.

**Surface integral form:**

$$g(\omega) = \sum_{s} \int_{S_{\omega}} \frac{dS}{(2\pi)^{3}} \frac{1}{\lvert \nabla_{\mathbf{q}} \omega_{s}(\mathbf{q}) \rvert}$$

- Flattened dispersion (small group velocity) inflates DOS, highlighting how band engineering modifies vibrational heat capacity.

## Band Gap and Flattening Metrics
**Phononic band gap width:**

$$\Delta \omega = \omega_{\mathrm{min}}^{\mathrm{upper}} - \omega_{\mathrm{max}}^{\mathrm{lower}}$$

- The frequency separation between adjacent bands quantifies stop bands used to block heat-carrying modes.

**Effective group index:**

$$n_{g} = \frac{c}{v_{g}} = \frac{c}{\lvert \nabla_{\mathbf{q}} \omega(\mathbf{q}) \rvert}$$

- Large group index indicates slow phonons resulting from flattened dispersion, enhancing DOS and confinement.

## Thermodynamic Connections
**Heat capacity from DOS:**

$$C_{V} = \int_{0}^{\infty} d\omega\, g(\omega)\, k_{B}\left(\frac{\hbar\omega}{k_{B}T}\right)^{2} \frac{e^{\hbar\omega/k_{B}T}}{\left(e^{\hbar\omega/k_{B}T} - 1\right)^{2}}$$

- The DOS weighting determines how engineered spectra alter specific heat at different temperatures.

**Thermal conductivity reduction factor:**

$$\frac{\kappa_{\mathrm{engineered}}}{\kappa_{\mathrm{bulk}}} \approx \frac{\int d\omega\, g_{\mathrm{eng}}(\omega) v_{g}^{2}(\omega) \tau(\omega)}{\int d\omega\, g_{\mathrm{bulk}}(\omega) v_{g,\mathrm{bulk}}^{2}(\omega) \tau_{\mathrm{bulk}}(\omega)}$$

- Comparing engineered vs. bulk DOS and group velocities estimates how dispersion tailoring suppresses lattice thermal conductivity.

## Computational Sampling
**k-point sampling weight:**

$$w_{i} = \frac{V_{\mathrm{BZ}}}{N_{k}}$$

- Uniform meshes assign weight \(w_{i}\) to each sampled \(\mathbf{q}_{i}\); denser sampling near band edges improves DOS resolution where dispersion is flat.

**Gaussian broadening for DOS plots:**

$$g(\omega) \approx \sum_{i} \frac{w_{i}}{\eta \sqrt{\pi}} \exp\left[-\left(\frac{\omega - \omega_{i}}{\eta}\right)^{2}\right]$$

- Practical calculations smooth discrete frequencies \(\omega_{i}\) with width \(\eta\) to visualize engineered DOS profiles.
