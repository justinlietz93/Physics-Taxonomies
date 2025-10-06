# G1 Load History Recorders — Core Equations

Portable loggers condense months of service loads into fatigue metrics. These formulas support cycle counting and life predictions.

## Rainflow Counting Damage Parameter
**Reduces irregular histories to equivalent cycles.**

$$S_{\text{eq}} = \left( \sum_{i} S_{i}^{m} \right)^{1/m}$$

- With exponent $m$ from material S–N curves, the rainflow algorithm aggregates cycle ranges $S_{i}$ into an equivalent fully reversed stress.

## Miner’s Rule
**Estimates consumed fatigue life.**

$$D = \sum_{i} \frac{n_{i}}{N_{i}}$$

- Cycle counts $n_{i}$ divided by allowable cycles $N_{i}$ from the S–N curve produce a damage index; $D = 1$ flags expected failure.

## Peak Capture Requirement
**Sets data logger sampling rate.**

$$f_{s} \geq 10 f_{\text{load}}$$

- Recording at least ten samples per load cycle ensures peak detection for rainflow algorithms.

## Equivalent Damage Parameter for Variable Mean Stress
**Applies Goodman correction.**

$$S_{a,\text{corr}} = \frac{S_{a}}{1 - S_{m}/S_{u}}$$

- Adjusting alternating stress $S_{a}$ by mean stress $S_{m}$ relative to ultimate strength $S_{u}$ accounts for biased loading histories.

File ID: K1-P6-C2-O2-F2-G1-Equations
