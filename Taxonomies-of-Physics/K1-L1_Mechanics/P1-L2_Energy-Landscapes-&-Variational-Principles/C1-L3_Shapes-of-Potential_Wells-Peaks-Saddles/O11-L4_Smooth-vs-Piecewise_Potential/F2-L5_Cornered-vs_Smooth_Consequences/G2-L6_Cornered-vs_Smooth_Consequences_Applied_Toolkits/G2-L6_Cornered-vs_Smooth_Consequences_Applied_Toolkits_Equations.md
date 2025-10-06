# G2 Cornered vs Smooth Consequences Applied Toolkits — Core Equations

Applied toolkits translate theoretical differences into measurement routines and control tweaks. These formulas anchor instrumentation choices.

## Harmonic Distortion Metric
**Quantifies extra harmonics from corners.**

$$\mathrm{THD} = \sqrt{\sum_{n=2}^{\infty} \left(\frac{a_n}{a_1}\right)^2 }$$

- Total harmonic distortion (THD) reveals how cornered potentials introduce higher-order components, guiding sensor bandwidth requirements.

## Force Sensor Averaging
**Reduces chatter from sudden slope changes.**

$$F_{\mathrm{avg}}(t) = \frac{1}{\tau_f} \int_{t-\tau_f}^{t} F(\xi) d\xi$$

- Moving-average filtering with window $\tau_f$ smooths force readings so controllers handle discontinuities without instability.

## Adaptive Gain Scheduling
**Adjusts control gains based on corner proximity.**

$$K_p(x) = K_{p0} + K_{pc} H(|x|-x_c)$$

- Increasing gain when near corner thresholds $x_c$ helps maintain responsiveness despite the additional stiffness term.

## Piecewise Simulation Step Control
**Limits numerical step size near corners.**

$$\Delta t_{\mathrm{new}} = \Delta t_{\mathrm{old}} \sqrt{\frac{\epsilon}{E_{\mathrm{local}}}}$$

- Adaptive time-stepping based on local error $E_{\mathrm{local}}$ keeps simulations stable when crossing discontinuities.

File ID: K1-P1-C1-O11-F2-G2-Equations
