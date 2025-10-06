# G2 Wireless Gauge Networks — Core Equations

Untethered strain nodes add signal conditioning and radio links to classic gages. These relations keep battery-powered systems accurate and synchronized.

## Wheatstone Bridge Output
**Converts strain to millivolt signals.**

$$V_{o} = \frac{V_{s}}{4} \left( \Delta R / R \right)$$

- In a quarter-bridge with supply $V_{s}$, resistance change $\Delta R$ produces microvolt-level outputs that must be amplified before digitizing.

## Gauge Factor Conversion
**Translates resistance change to strain.**

$$\varepsilon = \frac{\Delta R}{G_{F} R}$$

- The gauge factor $G_{F}$ (≈2 for foil) links measured bridge imbalance to mechanical strain, ensuring consistent calibration across nodes.

## Sampling Rate Requirement
**Captures dynamic events without aliasing.**

$$f_{s} \geq 2 f_{\text{max}}$$

- Nyquist criteria enforce at least twice the highest expected vibration frequency, guiding microcontroller configuration for rotating machinery.

## Battery Life Estimate
**Plans deployments before recharge.**

$$t_{\text{life}} = \frac{C_{\text{bat}}}{I_{\text{avg}}}$$

- Battery capacity $C_{\text{bat}}$ (Ah) divided by average current $I_{\text{avg}}$ predicts uptime, incorporating sleep duty cycles and radio bursts.

File ID: K1-P6-C2-O1-F1-G2-Equations
