# O2 Driven Crossing and Pumping — Core Equations

Time-dependent drives lower barriers, synchronize crossings, and transport populations between wells. These equations capture resonant activation, periodically modulated escape, and energy balance under pumping.

## Modulated Barrier Rates
**Periodic barrier height:**

$$U(q,t) = U_{0}(q) - A \cos(\Omega t)\, \Delta U(q)$$

- A drive of amplitude $A$ and frequency $\Omega$ modulates the barrier shape $\Delta U(q)$ on top of the static profile $U_{0}(q)$.

**Time-averaged escape rate:**

$$\langle k \rangle = \frac{1}{T} \int_{0}^{T} k_{0} \exp\!\left(-\frac{\Delta U - A \cos(\Omega t)}{k_{\mathrm{B}} T}\right) \mathrm{d}t$$

- Averaging Kramers-like rates over one modulation period $T = 2\pi/\Omega$ shows how fast pumping changes the effective escape frequency.

## Resonant Activation
**Mean first-passage time with switching barrier:**

$$\tau(\nu) = \frac{\tau_{1} + \tau_{2}}{2} + \frac{(\tau_{1} - \tau_{2})^{2}}{4\left(\tau_{1} + \tau_{2}\right)} \nu + \mathcal{O}(\nu^{2})$$

- Switching the barrier between two heights with rate $\nu$ yields an optimal escape time when the switching matches the intrinsic relaxation times $\tau_{1,2}$.

**Effective rate in resonant activation:**

$$k_{\text{eff}}(\nu) = \frac{1}{\tau(\nu)}$$

- The optimal $\nu$ minimizes $\tau$, producing enhanced escape relative to static barriers.

## Energy Pumping and Work
**Work done by periodic modulation:**

$$W_{\text{cycle}} = \oint \frac{\partial U(q,t)}{\partial t} \, \mathrm{d}t$$

- Integrating the explicit time derivative of the potential over one drive cycle quantifies the work injected into the system.

**Population balance under pumping:**

$$\frac{\mathrm{d}p_{1}}{\mathrm{d}t} = -k_{1\rightarrow 2}(t) p_{1} + k_{2\rightarrow 1}(t) p_{2}, \qquad p_{1} + p_{2} = 1$$

- Time-dependent rates redistribute populations between wells, enabling directional pumping when $k_{1\rightarrow 2}(t)$ and $k_{2\rightarrow 1}(t)$ are driven out of phase.
