# O1 Sensor Networks and Conditioning — Core Equations

Sensor networks require signal conditioning, scaling, and fusion to feed control loops. These equations cover bridge circuits, gain staging, and network data fusion.

## Bridge Circuits
**Wheatstone bridge output:**

$$V_o = \left( \frac{R_3}{R_3 + R_4} - \frac{R_2}{R_1 + R_2} \right) V_{\text{ex}}$$

- Relates bridge output \(V_o\) to excitation voltage \(V_{\text{ex}}\) and resistor ratios, foundational for strain gauges.

**Small-signal approximation:**

$$V_o \approx \frac{V_{\text{ex}}}{4} (\Delta R/R)$$

- Linearized response when one resistor varies by \(\Delta R\).

## Amplifier Conditioning
**Instrumentation amplifier gain:**

$$G = 1 + \frac{2R_1}{R_G}$$

- Sets gain for three-op-amp instrumentation amplifier using gain resistor \(R_G\).

**Anti-alias RC filter cutoff:**

$$f_c = \frac{1}{2\pi R_f C_f}$$

- Determines conditioning filter bandwidth prior to digitization.

## Network Fusion
**Weighted average fusion:**

$$\hat{x} = \frac{\sum_i w_i x_i}{\sum_i w_i}$$

- Combines redundant sensor readings \(x_i\) with weights inverse to variance.

**Consensus update (discrete):**

$$x_i^{k+1} = x_i^k + \sum_{j \in \mathcal{N}_i} a_{ij} (x_j^k - x_i^k)$$

- Iteratively aligns distributed sensor estimates using adjacency weights \(a_{ij}\).

## Calibration Scaling
**Sensor scaling factor:**

$$y = G (x - x_0)$$

- Applies gain \(G\) and offset \(x_0\) to convert raw sensor reading \(x\) into engineering units.

File ID: K9-P5-C2-O1-Equations
