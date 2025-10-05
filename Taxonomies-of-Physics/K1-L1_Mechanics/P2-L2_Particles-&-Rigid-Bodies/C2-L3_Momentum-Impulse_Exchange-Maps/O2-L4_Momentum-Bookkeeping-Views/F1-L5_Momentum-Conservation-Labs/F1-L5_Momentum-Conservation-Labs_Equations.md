# F1 Momentum Conservation Labs — Core Equations

Cart collisions and air-track experiments rely on bookkeeping that proves total momentum stays constant when external forces are negligible. These relations structure data tables and error checks.

## System Momentum Definitions
**Vector momentum for each cart:**

$$\mathbf{p}_{i} = m_{i} \mathbf{v}_{i}$$

- Sets the linear momentum of cart $i$ with mass $m_{i}$ and velocity $\mathbf{v}_{i}$ measured from motion sensors or video.

**Total system momentum:**

$$\mathbf{P} = \sum_{i=1}^{N} \mathbf{p}_{i}$$

- Aggregates all participant momenta; should remain constant in isolated tests.

## Conservation Checks
**Before-and-after comparison:**

$$\sum_{i} m_{i} \mathbf{v}_{i}^{\,(\text{before})} = \sum_{i} m_{i} \mathbf{v}_{i}^{\,(\text{after})}$$

- Primary conservation statement for lab reports, applied separately along each axis when using 2D tracking.

**Percent momentum discrepancy:**

$$\%\,\Delta P = 100\times \frac{\lVert \mathbf{P}_{\text{after}} - \mathbf{P}_{\text{before}} \rVert}{\lVert \mathbf{P}_{\text{before}} \rVert}$$

- Quantifies experimental error due to friction, misalignment, or timing offsets.

## External Impulse Diagnostics
**Impulse from force sensor:**

$$\mathbf{J}_{\text{ext}} = \int_{t_{0}}^{t_{1}} \mathbf{F}_{\text{ext}}(t)\, dt = \mathbf{P}_{\text{after}} - \mathbf{P}_{\text{before}}$$

- Connects any measured external force to observed momentum drift, helping teams justify discrepancies.

**Friction impulse estimate:**

$$J_{\text{fric}} \approx \mu_{k} m g\, \Delta t$$

- Approximates sliding-track friction impulse using kinetic coefficient $\mu_{k}$, mass $m$, gravity $g$, and contact duration $\Delta t$ to bound acceptable momentum loss.

File ID: K1-P2-C2-O2-F1-Equations
