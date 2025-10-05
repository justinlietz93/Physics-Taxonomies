# O1 Frictional Relaxation Laws — Core Equations

Frictional relaxation captures how stress or velocity decays when driving stops. These formulas outline common decay laws, measurement metrics, and thermal activation models that govern return-to-equilibrium times.

## Exponential Decay Models
**Viscous-damped velocity decay:**

$$m \dot{v} + c v = 0 \quad \Rightarrow \quad v(t) = v_{0} e^{-\frac{c}{m} t}$$

- A linear damping coefficient $c$ produces exponential velocity relaxation with time constant $\tau = m/c$ for a sliding mass $m$.

**Stress relaxation modulus:**

$$\sigma(t) = G(t) \, \varepsilon_{0}, \qquad G(t) = G_{0} e^{-t/\tau}$$

- In viscoelastic solids, an imposed strain $\varepsilon_{0}$ yields a decaying stress through the relaxation modulus $G(t)$, highlighting how internal friction reduces load support over $\tau$.

## Measuring Relaxation
**Logarithmic decrement:**

$$\delta = \ln \frac{x(t)}{x(t+T)} = \frac{2\pi c}{\sqrt{4 m k - c^{2}}}$$

- The logarithmic decrement $\delta$ measures amplitude loss over one oscillation period $T$ for a damped oscillator with stiffness $k$, linking observable decay to damping.

**Half-life of relaxation:**

$$t_{1/2} = \tau \ln 2$$

- The time needed for stress or velocity to drop by half scales with the decay constant $\tau$, providing a quick comparison across materials.

## Thermally Activated Slip
**Arrhenius relaxation time:**

$$\tau = \tau_{0} \exp\!\left(\frac{E_{a}}{k_{\mathrm{B}} T}\right)$$

- Activation energy $E_{a}$ and attempt time $\tau_{0}$ set how temperature $T$ accelerates frictional relaxation via thermally assisted slip events.

**Rate-and-state friction law:**

$$\mu = \mu_{0} + a \ln\!\left(\frac{v}{v_{0}}\right) + b \ln\!\left(\frac{\theta v_{0}}{D_{c}}\right), \quad \dot{\theta} = 1 - \frac{v \theta}{D_{c}}$$

- The state variable $\theta$ evolves toward a characteristic slip distance $D_{c}$, governing how the friction coefficient $\mu$ relaxes after velocity changes.
