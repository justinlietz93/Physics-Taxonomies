# F2 Rotation Based Oscillators — Core Equations

Rotational oscillators swap angular displacement and kinetic energy through torsional springs or pendula. These relations capture how geometry, inertia, and readouts combine when timing twist or rotational swing.

## Torsional Oscillator Dynamics
**Torsion pendulum equation:**

$$I \ddot{\theta} + \kappa \theta = 0$$

- Moment of inertia $I$ and torsional stiffness $\kappa$ fix the natural frequency $\omega_{0} = \sqrt{\kappa/I}$ for rotary oscillations.

**Period–inertia calibration:**

$$T = 2\pi \sqrt{\frac{I}{\kappa}}$$

- Measuring $T$ while swapping calibration masses extracts either $I$ or $\kappa$, allowing balance disks to be tuned precisely.

## Energy and Angular Momentum Tracking
**Stored torsional energy:**

$$U = \tfrac{1}{2} \kappa \theta^{2}$$

- Angular displacement $\theta$ recorded by optical encoders links directly to stored elastic energy and sets amplitude tolerances.

**Angular momentum waveform:**

$$L(t) = I \omega_{0} A_{\theta} \sin(\omega_{0} t + \phi)$$

- Shows how angular momentum varies during each cycle with amplitude $A_{\theta}$, supporting diagnostics of bearing friction if the envelope decays.

## Instrumentation Considerations
**Effective inertia of compound rotors:**

$$I_{\text{eff}} = I_{0} + \sum_{i} m_{i} r_{i}^{2}$$

- Adds discrete balance masses $m_{i}$ at radii $r_{i}$ to the base inertia $I_{0}$, capturing how tuning weights shift the oscillation period.

**Sensitivity of period to inertia perturbations:**

$$\frac{\Delta T}{T} = \tfrac{1}{2} \frac{\Delta I}{I}$$

- Relates observed period shifts to small inertia changes, guiding acceptable placement error for calibration weights.

File ID: K1-P3-C1-O1-F2-Equations
