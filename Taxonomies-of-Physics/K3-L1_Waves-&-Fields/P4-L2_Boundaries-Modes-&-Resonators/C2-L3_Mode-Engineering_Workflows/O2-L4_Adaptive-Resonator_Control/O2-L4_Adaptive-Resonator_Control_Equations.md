# O2 Adaptive-Resonator Control — Core Equations

Adaptive resonators rely on tuning elements, feedback loops, and adaptive filters. These equations summarize their governing relationships.

## Feedback Locking
**Loop error dynamics:**

$$E(s) = \frac{1}{1 + L(s)} R(s) - \frac{L(s)}{1 + L(s)} D(s)$$

- Loop gain \(L(s)\) determines how reference commands \(R(s)\) and disturbances \(D(s)\) influence the resonance-control error \(E(s)\).

**Resonant frequency adjustment:**

$$\omega_{0}^{\mathrm{new}} = \omega_{0} + K_{f} e_{\phi}$$

- Phase error \(e_{\phi}\) measured at the resonator output steers the drive frequency via tuning gain \(K_{f}\).

## Tunable Elements
**Capacitive tuning of an LC resonator:**

$$\omega_{0} = \frac{1}{\sqrt{L C(V)}}$$

- Variable capacitance \(C(V)\) controlled by voltage \(V\) adjusts the natural frequency in RF and acoustic MEMS resonators.

**Thermo-optic shift in microresonators:**

$$\Delta \omega = -\omega_{0} \frac{1}{n_{\mathrm{eff}}} \frac{\mathrm{d} n_{\mathrm{eff}}}{\mathrm{d} T} \Delta T$$

- Changing temperature \(\Delta T\) modifies effective refractive index \(n_{\mathrm{eff}}\), enabling optical resonance tuning.

## Adaptive Filter Control
**LMS update for notch filters:**

$$\mathbf{w}(n+1) = \mathbf{w}(n) + \mu \, e(n) \mathbf{x}(n)$$

- Weight vector \(\mathbf{w}\) adapts using error \(e(n)\), step size \(\mu\), and input vector \(\mathbf{x}(n)\) to maintain a desired resonator response.

**Quality factor modulation:**

$$Q_{\mathrm{eff}} = \frac{\omega_{0}}{\omega_{0}/Q_{0} + \kappa_{\mathrm{ctrl}}}$$

- Control-induced damping \(\kappa_{\mathrm{ctrl}}\) adjusts the effective quality factor relative to the intrinsic value \(Q_{0}\), enabling linewidth shaping.
