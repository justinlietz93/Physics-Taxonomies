# C2 Energy Transfer Systems — Core Equations

Energy transfer systems rely on magnetic coupling, resonance, and circuit efficiency. These equations capture transformer behavior, coupling metrics, and power transfer efficiency.

## Transformer Relations
**Voltage ratio:**

$$\frac{V_{2}}{V_{1}} = \frac{N_{2}}{N_{1}}$$

- Ideal transformer relation linking primary and secondary voltages to turns ratio.

**Reflected impedance:**

$$Z_{\text{ref}} = \left( \frac{N_{1}}{N_{2}} \right)^{2} Z_{L}$$

- Translates load impedance $Z_{L}$ to the primary side, guiding matching and converter design.

## Coupling Metrics
**Mutual inductance:**

$$M = k \sqrt{L_{1} L_{2}}$$

- Relates mutual inductance $M$ to self-inductances $L_{1}, L_{2}$ and coupling coefficient $k$ ($0 \le k \le 1$).

**Resonant frequency:**

$$\omega_{0} = \frac{1}{\sqrt{L C}}$$

- Resonant tank frequency for inductance $L$ and capacitance $C$, critical for resonant wireless power systems.

## Efficiency and Power
**Power transfer efficiency:**

$$\eta = \frac{P_{\text{out}}}{P_{\text{in}}} = \frac{R_{L}}{R_{L} + R_{\text{eq}}}$$

- Simplified expression showing how load resistance $R_{L}$ and equivalent loss resistance $R_{\text{eq}}$ set efficiency.

**Transferred power in resonant link:**

$$P = \frac{\omega M I_{1} I_{2}}{2}$$

- For sinusoidal steady state, power depends on mutual inductance, angular frequency $\omega$, and coil currents $I_{1}, I_{2}$.
