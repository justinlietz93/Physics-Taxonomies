# G2 Plateau Control Plans Applied Toolkits — Core Equations

Technicians implementing plateau control tune filters, integrator limits, and digital sampling to keep the system responsive yet quiet.

## Integrator Anti-Windup
**Caps accumulated error when actuators saturate.**

$$\\dot{I} = \\begin{cases} e(t) & |u| < u_{max} \\cr 0 & |u| = u_{max} \\text{ and } e(t) u > 0 \\end{cases}$$

- Halting integration during saturation prevents overshoot when control authority returns.
## Digital PI Implementation
**Maps continuous gains onto sampled controllers.**

$$u[k] = K_{p} e[k] + K_{i} T_{s} \\sum_{j=0}^{k} e[j]$$

- Sample time $T_{s}$ scales the integral term; choose $T_{s}$ small enough to track slow drifts without adding noise.
## Low-Pass Filter Setting
**Removes measurement noise before integral action amplifies it.**

$$H(s) = \\frac{1}{1 + s/\\omega_{c}}$$

- Cutoff $\omega_{c}$ balances noise attenuation and responsiveness; choose above the drift bandwidth but below sensor hiss.

File ID: K1-P1-C1-O7-F2-G2-Equations
