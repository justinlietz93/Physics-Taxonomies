# G2 Counteracting Bias Strategies — Core Equations

Shims, auxiliary springs, or active feedback can cancel an unwanted tilt so the minimum recenters. These relations quantify the compensating loads and stability margins.

## Static Counterforce Requirement
**Balances the unwanted load to restore the neutral equilibrium.**

$$F_{\mathrm{counter}} = -F_{\mathrm{bias}}$$

- A compensator must apply equal and opposite force, reminding experimenters that a simple weight or magnet can null the offset without touching stiffness.

## Auxiliary Spring Placement
**Relates shim deflection to the counteracting force.**

$$\delta = \frac{F_{\mathrm{bias}}}{k_{\mathrm{aux}}}$$

- Choosing an auxiliary spring constant $k_{\mathrm{aux}}$ sets the required preload deflection $\delta$, making the design of counter-springs a straightforward linear calculation.

## Active Feedback Gain for Bias Cancellation
**Ensures a controller supplies the needed steady-state output.**

$$u_{\mathrm{ss}} = \frac{F_{\mathrm{bias}}}{K_p}$$

- With proportional gain $K_p$, the steady command $u_{\mathrm{ss}}$ that cancels the bias is inversely proportional to gain, guiding how much actuator headroom is needed.

## Residual Offset from Calibration Error
**Estimates the leftover bias if the counterforce is mis-set.**

$$x_{\mathrm{res}} = \frac{F_{\mathrm{bias}} + F_{\mathrm{counter}}}{k}$$

- Any mismatch between applied and required counterforce directly maps to a remaining displacement, reinforcing careful measurement of both values.

File ID: K1-P1-C1-O1-F10-G2-Equations
