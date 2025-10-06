# G2 Time-Temperature Shift Maps Applied Toolkits — Core Equations

When labs combine mechanical loading with climate chambers, they need formulas that blend multiple shift models and convert creep data into design-ready metrics.

## Combined Arrhenius and WLF Shift
**Spans wide temperature ranges.**

$$\log_{10} a_{T} = \log_{10} a_{T}^{\text{Arr}} + \log_{10} a_{T}^{\text{WLF}}$$

- Summing the logarithmic shifts allows one master curve to cover sub-freezing storage and warm service conditions.

## Time–Temperature Stress Superposition
**Adjusts shift factor for applied stress.**

$$a_{T,\sigma} = a_{T} \exp\left( \frac{\gamma \sigma}{E} \right)$$

- Parameter $\gamma$ captures the stress sensitivity of creep; helpful when testing polymers under different sustained loads.

## Effective Viscosity from Compliance
**Translates creep to damping properties.**

$$\eta_{\text{eff}}(t) = \frac{1}{\dot{J}(t)}$$

- The reciprocal of the derivative of compliance gives a time-dependent viscosity, useful for modeling dashpot elements in finite-element simulations.

## Long-Term Strain Projection
**Predicts strain at new temperature and time.**

$$\varepsilon(t, T) = \sigma J\left(\frac{t}{a_{T,\sigma}}\right)$$

- Combining adjusted shift factors with master curves yields direct strain predictions for design loads.

File ID: K1-P6-C1-O2-F2-G2-Equations
