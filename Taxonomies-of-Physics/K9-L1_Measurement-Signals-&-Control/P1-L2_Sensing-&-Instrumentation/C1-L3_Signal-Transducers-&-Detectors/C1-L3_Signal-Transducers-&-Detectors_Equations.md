# C1 Signal Transducers & Detectors — Core Equations

Transducers translate physical stimuli into electrical outputs characterized by sensitivity, transfer functions, and noise limits. These equations highlight key performance metrics.

## Sensor Sensitivity
**Linear transfer function:**

$$V_{out} = S x + V_{0}$$

- Output voltage varies with measurand $x$ via sensitivity $S$ and offset $V_{0}$.

**Responsivity:**

$$R = \frac{I_{out}}{\Phi_{in}}$$

- For photodetectors, responsivity $R$ converts incident radiant flux $\Phi_{in}$ into output current.

## Noise Performance
**Noise-equivalent input (NEI):**

$$x_{\text{NEI}} = \frac{v_{n}}{S}$$

- Equivalent measurand producing output noise voltage $v_{n}$, defining smallest resolvable signal.

**Johnson noise voltage:**

$$v_{n} = \sqrt{4 k_{B} T R_{L} \Delta f}$$

- Thermal noise of load resistor $R_{L}$ in bandwidth $\Delta f$ sets baseline detector noise.

## Dynamic Response
**Time constant:**

$$\tau = \frac{1}{\omega_{c}}$$

- Sensor bandwidth characterized by cutoff frequency $\omega_{c}$; step response follows $1 - e^{-t/\tau}$.

**Full-scale nonlinearity:**

$$\text{NL} = \frac{\max |V_{out}(x) - (S x + V_{0})|}{V_{FS}}$$

- Relative deviation from linear fit across full-scale output $V_{FS}$ quantifies nonlinearity error.
