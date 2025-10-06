# G2 Electronic Flip-Flops — Core Equations

Electronic flip-flops implement double-well logic using feedback loops. These equations capture their bistable behavior.

## Bistable Differential Pair Model
**Describes latch differential equation.**

$$C \frac{dv}{dt} = -\frac{v}{R} + g_m (v_{\mathrm{in}} - v)$$

- Capacitance $C$, resistance $R$, and transconductance $g_m$ define dynamics toward either stable state.

## Static Transfer Characteristic
**Shows high gain around switching point.**

$$v_{\mathrm{out}} = V_{\mathrm{DD}} \tanh(\beta v_{\mathrm{in}})$$

- The hyperbolic tangent captures the steep transition separating logical states.

## Switching Time
**Estimates propagation delay.**

$$t_p \approx \frac{C V_{\mathrm{DD}}}{I_{\mathrm{drive}}}$$

- Delay depends on capacitive load and drive current, guiding digital timing budgets.

## Metastability Probability
**Quantifies failure likelihood under near-simultaneous inputs.**

$$P_{\mathrm{meta}} = e^{-T_{\mathrm{res}}/\tau}$$

- Resolution time $T_{\mathrm{res}}$ relative to latch time constant $\tau$ indicates how often metastable states persist.

File ID: K1-P1-C1-O2-F2-G2-Equations
