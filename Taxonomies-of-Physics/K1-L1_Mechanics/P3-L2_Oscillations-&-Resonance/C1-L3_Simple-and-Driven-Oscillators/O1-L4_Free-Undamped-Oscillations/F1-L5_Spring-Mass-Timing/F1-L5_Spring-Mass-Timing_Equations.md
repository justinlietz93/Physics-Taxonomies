# F1 Spring Mass Timing — Core Equations

Calibrating spring–mass timers relies on linking displacement sensors, period readouts, and energy tracking so that any mass swap or spring change can be diagnosed quickly. These relations pin down how period, amplitude, and instrumentation tolerances interact.

## Period Extraction and Calibration
**Natural period from mass–spring data:**

$$T = 2\pi \sqrt{\frac{m_{\text{eff}}}{k}}$$

- Effective mass $m_{\text{eff}}$ includes the test mass and a fraction of the spring; comparing measured $T$ to this expression flags calibration drift in $k$.

**Frequency response to small stiffness errors:**

$$\frac{\Delta f}{f} = -\tfrac{1}{2} \frac{\Delta k}{k}$$

- Relates fractional changes in measured frequency $f = 1/T$ to fractional stiffness shifts, guiding tolerance budgeting when swapping springs.

## Amplitude and Energy Diagnostics
**Energy at peak displacement:**

$$E_{\text{max}} = \tfrac{1}{2} k A^{2}$$

- Peak amplitude $A$ measured by optical or encoder systems gives a quick energy audit that should stay constant for undamped timing runs.

**Velocity from timing gates:**

$$v(t) = \omega A \sin(\omega t + \phi)$$

- Reconstructs instantaneous velocity from angular frequency $\omega = 2\pi/T$ and phase $\phi$, connecting photogate timings to motion profiles.

## Instrumentation Uncertainty Budgets
**Propagation of period measurement uncertainty:**

$$\sigma_{T} = \sqrt{\sigma_{\text{trigger}}^{2} + \left(\frac{T}{N}\right)^{2}\sigma_{N}^{2}}$$

- Combines trigger jitter $\sigma_{\text{trigger}}$ and cycle-count uncertainty $\sigma_{N}$ over $N$ recorded oscillations to set stopwatch resolution needs.

**Derived stiffness uncertainty:**

$$\sigma_{k} = k \sqrt{\left(2 \frac{\sigma_{T}}{T}\right)^{2} + \left(\frac{\sigma_{m}}{m_{\text{eff}}}\right)^{2}}$$

- Converts timing $\sigma_{T}$ and mass calibration $\sigma_{m}$ into stiffness precision, ensuring the family’s rigs meet specification targets.

File ID: K1-P3-C1-O1-F1-Equations
