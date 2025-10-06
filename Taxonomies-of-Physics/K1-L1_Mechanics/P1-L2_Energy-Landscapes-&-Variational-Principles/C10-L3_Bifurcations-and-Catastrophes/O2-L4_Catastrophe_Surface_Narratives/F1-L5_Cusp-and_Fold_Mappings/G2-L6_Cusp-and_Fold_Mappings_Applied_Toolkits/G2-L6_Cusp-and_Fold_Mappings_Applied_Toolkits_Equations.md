# G2 Cusp and Fold Mappings Applied Toolkits — Core Equations

Engineers fit catastrophe models to experiments by regressing control parameters and plotting discriminants.

## Parameter Regression
**Fits cusp parameters to measured response curves.**

$$\\min_{a,b} \\sum_{i} \left(y_{i} - (x_{i}^{4} + a x_{i}^{2} + b x_{i}) \right)^{2}$$

- Least-squares optimization extracts $a$ and $b$ from experimental data points $(x_{i}, y_{i})$.
## Stability Chart
**Maps fold curves into control-parameter space.**

$$b_{fold}(a) = \pm \\frac{2}{3\\sqrt{3}} (-a)^{3/2}$$

- Plotting $b_{fold}(a)$ delineates the bistable region of the measured system.
## Hysteresis Loop Area
**Quantifies energy dissipated during a cusp traversal.**

$$A = \\oint y \, dx$$

- Numerical integration of the measured loop area estimates energy loss when cycling through the fold.

File ID: K1-P1-C10-O2-F1-G2-Equations
