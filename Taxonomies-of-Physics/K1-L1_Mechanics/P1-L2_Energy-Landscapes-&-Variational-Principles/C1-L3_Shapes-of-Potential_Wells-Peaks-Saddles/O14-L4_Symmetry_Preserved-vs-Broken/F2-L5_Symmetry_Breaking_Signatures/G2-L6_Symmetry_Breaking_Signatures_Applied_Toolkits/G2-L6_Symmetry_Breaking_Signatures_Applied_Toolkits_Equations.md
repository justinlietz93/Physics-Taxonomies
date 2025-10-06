# G2 Symmetry Breaking Signatures Applied Toolkits — Core Equations

Applied toolkits provide instrumentation for tracking symmetry-breaking signals. These equations guide measurement and analysis routines.

## Lock-In Detection of Order Parameter
**Extracts weak asymmetry signals.**

$$\eta(t) = \frac{2}{T} \int_{t}^{t+T} x(\tau) \sin(\omega_{\mathrm{ref}} \tau) d\tau$$

- Lock-in integration at reference frequency isolates small symmetry-breaking components from noise.

## Polarization Anisotropy Measurement
**Quantifies optical symmetry breaking.**

$$A = \frac{I_{\parallel} - I_{\perp}}{I_{\parallel} + I_{\perp}}$$

- The anisotropy ratio $A$ reveals symmetry loss in optical wells and can be monitored in real time.

## Differential Stiffness Sensing
**Uses capacitance sensors to detect stiffness differences.**

$$\Delta k = \frac{F_1 - F_2}{\Delta x}$$

- Applying equal displacements $\Delta x$ on orthogonal axes and measuring force difference identifies symmetry breaking mechanically.

## Statistical Control Chart
**Tracks order parameter drift over time.**

$$Z_i = \frac{\eta_i - \bar{\eta}}{\sigma_{\eta}}$$

- Control charts flag when symmetry-breaking signals exceed expected variation, supporting automated alerts.

File ID: K1-P1-C1-O14-F2-G2-Equations
