# G1 Continuous and Stochastic Sources Core Scenarios — Core Equations

Catalog-level continuous and stochastic sources rely on cross-correlation statistics and energy-density conversions. These relations explain the entries in background and continuous-wave catalogs.

## Cross-Correlation Estimator
**Combines data from two detectors to search for stochastic backgrounds.**

$$Y = \int_{-\infty}^{\infty} df \, \tilde{s}_1^{*}(f) \tilde{s}_2(f) Q(f)$$

- The estimator $Y$ multiplies Fourier data from detectors 1 and 2 by an optimal filter $Q(f)$, forming the statistic tabulated in catalog summaries.

## Optimal Filter for Isotropic Backgrounds
**Maximizes the signal-to-noise ratio for a target spectrum.**

$$Q(f) \propto \frac{\gamma(f) \Omega_{\mathrm{GW}}(f)}{f^3 S_1(f) S_2(f)}$$

- The overlap reduction function $\gamma(f)$ and noise PSDs $S_{1,2}(f)$ determine the filter shape published alongside catalog limits.

## Energy Density–Strain Relation
**Converts measured strain spectra into $\Omega_{\mathrm{GW}}$.**

$$\Omega_{\mathrm{GW}}(f) = \frac{2 \pi^2}{3 H_0^2} f^3 S_h(f)$$

- Catalogs report energy density using the Hubble constant $H_0$ and strain spectrum $S_h(f)$ derived from cross-correlation results.

## Continuous-Wave Amplitude Upper Limit
**Summarizes persistent-source constraints per sky location.**

$$h_0^{90\%} = \Theta_{90} \sqrt{\frac{S_n(f)}{T_{\mathrm{coh}}}}$$

- The 90% upper limit uses a method-dependent factor $\Theta_{90}$ with coherent integration time $T_{\mathrm{coh}}$, matching the numbers in continuous-wave catalogs.

File ID: K8-P5-C2-O1-F2-G1-Equations
