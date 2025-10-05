# C2 Collision Energy Management — Core Equations

Impact analysis tracks how momentum and energy redistribute during contact. These equations summarize key balances used in collision mitigation.

## Impulse & Momentum
**Impulse-momentum for impact:**

$$\int_{t_{0}}^{t_{1}} F(t) dt = m v_{1} - m v_{0}$$

- Integrating force over contact time yields the momentum change, guiding target impulse for mitigation.

**Coefficient of restitution energy ratio:**

$$e^{2} = \frac{E_{\text{after}}}{E_{\text{before}}}$$

- Relates post- to pre-impact relative kinetic energy, showing how materials dissipate energy.


## Energy Partition
**Energy balance:**

$$E_{\text{in}} = E_{\text{elastic}} + E_{\text{plastic}} + E_{\text{thermal}}$$

- Total impact energy splits into recoverable elastic storage, permanent deformation, and heat.

**Specific energy absorption:**

$$SEA = \frac{E_{\text{absorbed}}}{m}$$

- Energy absorbed per unit mass benchmarks materials and structures designed for impact mitigation.


## Contact Forces
**Peak impact force estimate:**

$$F_{\max} \approx \frac{\Delta p}{\Delta t}$$

- Momentum change $(\Delta p)$ over contact duration $(\Delta t)$ approximates peak forces for safety assessments.

**Hertzian contact force:**

$$F = \frac{4}{3} E^{*} \sqrt{R^{*}} \delta^{3/2}$$

- For elastic spheres, the force grows with indentation $(\delta)$, guiding local stress predictions.
