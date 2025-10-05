# O1 Local Bifurcation Types — Core Equations

Local bifurcations arise when eigenvalues of the linearized system cross critical values as parameters change. These normal forms capture the canonical behaviors for saddle-node, pitchfork, transcritical, and Hopf bifurcations.

## Equilibria Normal Forms
**Saddle-node bifurcation:**

$$\dot{x} = \mu + x^{2}$$

- Two equilibria collide and annihilate at $\mu = 0$; for $\mu < 0$ there are no equilibria, while for $\mu > 0$ stable and unstable fixed points appear at $x = \pm \sqrt{\mu}$.

**Pitchfork bifurcation (supercritical):**

$$\dot{x} = \mu x - x^{3}$$

- A symmetric equilibrium at $x = 0$ loses stability at $\mu = 0$, giving rise to two stable branches $x = \pm \sqrt{\mu}$ when $\mu > 0$.

**Transcritical bifurcation:**

$$\dot{x} = \mu x - x^{2}$$

- Two equilibria exchange stability at $\mu = 0$, with solutions $x = 0$ and $x = \mu$ swapping stable and unstable roles.

## Hopf Bifurcation
**Complex eigenvalue crossing:**

$$\dot{\mathbf{z}} = (\mu + i \omega_{0}) \mathbf{z} - c |\mathbf{z}|^{2} \mathbf{z}$$

- When the real part $\mu$ passes through zero, a small-amplitude limit cycle of radius $\sqrt{\mu / \text{Re}(c)}$ is born (for supercritical Hopf with $\text{Re}(c) > 0$).

**Amplitude equation for limit cycle:**

$$\dot{r} = \mu r - \text{Re}(c) r^{3}$$

- The radial dynamics determine growth and saturation of oscillations, while the phase evolves at nearly constant frequency $\omega_{0}$.

## Stability Indicators
**Eigenvalue condition for onset:**

$$\text{Re}(\lambda_{\text{crit}}(\mu^{\ast})) = 0$$

- A local bifurcation occurs when the real part of a critical eigenvalue crosses zero at parameter value $\mu^{\ast}$, signaling a change in stability.

**Center manifold reduction:**

$$\dot{y} = J_{c} y + N(y, \mu)$$

- Dynamics near the bifurcation reduce to a low-dimensional center manifold governed by the Jacobian $J_{c}$ and nonlinear terms $N$, justifying use of the normal forms above.
