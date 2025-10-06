# G2 Merger Simulation Workflows Applied Toolkits — Core Equations

Applied toolkits distill full simulations into fast surrogates, calibrations, and parameter fits for end users. These equations show how reduced models stay faithful to numerical relativity.

## Reduced-Order Waveform Expansion
**Expresses simulated waveforms in a compact basis.**

$$h(t; \boldsymbol{\lambda}) \approx \sum_{k=1}^{N} c_k(\boldsymbol{\lambda}) \, e_k(t)$$

- The reduced-basis sum reconstructs the waveform using basis elements $e_k(t)$ and parameter-dependent coefficients $c_k$, enabling millisecond evaluations once the basis is trained.

## Empirical Interpolation Condition
**Selects time nodes that anchor surrogate accuracy.**

$$h(t_i; \boldsymbol{\lambda}) = \sum_{k=1}^{N} c_k(\boldsymbol{\lambda}) \, e_k(t_i)$$

- Sampling at empirical nodes $t_i$ yields a linear system for the coefficients; solving it ensures the surrogate exactly matches full simulations at those key instants.

## Phase Calibration Residual
**Monitors agreement between surrogate and target simulation.**

$$\Delta \phi(f) = \phi_{\mathrm{NR}}(f) - \phi_{\mathrm{model}}(f)$$

- The phase residual $\Delta \phi$ as a function of frequency reveals whether applied toolkits meet catalog tolerances, guiding further calibration or refinement.

## Kick Velocity Estimate
**Connects asymmetric radiation to recoil predictions shared with observers.**

$$v_{\mathrm{kick}} = \frac{1}{M_{\mathrm{final}}} \int \frac{dP_{\mathrm{rad}}}{dt} \, dt$$

- Integrating the radiated linear momentum flux $dP_{\mathrm{rad}}/dt$ provides the remnant's recoil speed, a headline quantity often interpolated from toolkit fits.

File ID: K8-P5-C1-O1-F2-G2-Equations
