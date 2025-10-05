# O2 Impacts and Restitution — Core Equations

Impact analysis treats short collision intervals with impulse balances and restitution laws. These equations capture momentum transfer, energy changes, and rebound prediction for normal and oblique hits.

## Impulse-Momentum Foundations
**Linear impulse relation:**

$$\mathbf{J} = \int_{t_{0}}^{t_{0}+\Delta t} \mathbf{F}\, dt = m (\mathbf{v}^{+} - \mathbf{v}^{-})$$

- The impulse vector $\mathbf{J}$ equals the change in momentum across the brief collision window, connecting pre-impact velocity $\mathbf{v}^{-}$ and post-impact velocity $\mathbf{v}^{+}$.

**Angular impulse about contact:**

$$\mathbf{H}^{+} - \mathbf{H}^{-} = \mathbf{r}_{c} \times \mathbf{J}$$

- Change in angular momentum $\mathbf{H}$ about the contact point depends on the moment arm $\mathbf{r}_{c}$ and the impulse applied, governing spin updates for rigid bodies.

## Coefficient of Restitution
**Normal restitution law:**

$$e = -\frac{v_{n}^{+}}{v_{n}^{-}}, \qquad 0 \leq e \leq 1$$

- The coefficient $e$ compares post- and pre-impact relative normal velocities $v_{n}$, with $e=1$ for elastic rebounds and $e=0$ for perfectly plastic sticking.

**Velocity update along the normal:**

$$v_{n}^{+} = -e\, v_{n}^{-}$$

- Given the incident approach speed $v_{n}^{-}$, this expression immediately yields the rebound component after the impact.

## Energy Considerations
**Kinetic energy loss fraction:**

$$\Delta K = K^{+} - K^{-} = -\left(1 - e^{2}\right) \frac{1}{2} m_{\mathrm{eq}} (v_{n}^{-})^{2}$$

- The equivalent mass $m_{\mathrm{eq}}$ of the contact pair determines how much translational kinetic energy is dissipated, scaling with $1-e^{2}$.

**Oblique impact velocity decomposition:**

$$\mathbf{v}^{+} = \mathbf{v}_{\mathrm{t}}^{-} + (-e v_{n}^{-}) \hat{\mathbf{n}}$$

- Tangential components $\mathbf{v}_{\mathrm{t}}$ remain unchanged in a frictionless collision, while the normal component reverses and scales with $e$.

File ID: K1-P5-C1-O2-Equations
