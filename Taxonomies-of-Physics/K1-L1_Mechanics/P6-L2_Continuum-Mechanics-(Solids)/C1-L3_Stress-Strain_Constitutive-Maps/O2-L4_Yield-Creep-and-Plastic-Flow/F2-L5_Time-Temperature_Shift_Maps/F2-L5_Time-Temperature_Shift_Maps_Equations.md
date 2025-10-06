# F2 Time-Temperature Shift Maps — Core Equations

Time-temperature shift maps quantify how viscoplastic response accelerates with heat. These equations translate laboratory data into master curves for creep and relaxation.

## Arrhenius Shift Factor
**Thermally activated flow:**

$$a_{T} = \exp\left[-\frac{Q}{R}\left(\frac{1}{T} - \frac{1}{T_{\text{ref}}}\right)\right]$$

- Activation energy $Q$ and gas constant $R$ scale the time axis between test temperature $T$ and reference temperature $T_{\text{ref}}$.

## Williams–Landel–Ferry Equation
**Polymer shift:**

$$\log_{10} a_{T} = -\frac{C_{1}(T - T_{\text{ref}})}{C_{2} + (T - T_{\text{ref}})}$$

- Empirical constants $C_{1}$ and $C_{2}$ describe how polymer relaxation times change near the glass transition temperature.

## Master Curve Construction
**Reduced time:**

$$t_{\text{red}} = \frac{t}{a_{T}}$$

- Dividing real time $t$ by the shift factor $a_{T}$ aligns creep or relaxation curves into a single master curve spanning decades of equivalent time.

File ID: K1-P6-C1-O2-F2-Equations
