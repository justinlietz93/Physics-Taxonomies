# O1 Bifurcation Pathway Surveys — Core Equations

Bifurcation surveys catalog how equilibria and cycles appear or vanish as control parameters shift. These canonical equations capture the normal forms used to classify pathways.

## Fixed-Point Bifurcations
**Saddle-node normal form:**

$$\dot{x} = r + x^{2}$$

- For $r < 0$ two fixed points exist; at $r = 0$ they collide and annihilate, marking a saddle-node bifurcation.

**Pitchfork normal form (supercritical):**

$$\dot{x} = r x - x^{3}$$

- A stable symmetric fixed point loses stability at $r = 0$, giving birth to two stable branches when symmetry is preserved.

## Hopf Bifurcation
**Complex amplitude equation:**

$$\dot{z} = (\lambda + i \omega) z - c |z|^{2} z$$

- When the real part $\lambda$ crosses zero, a small-amplitude limit cycle emerges or disappears; the sign of $c$ decides whether the Hopf is supercritical or subcritical.

**Limit-cycle amplitude near onset:**

$$A_{\text{LC}} = \sqrt{\frac{\lambda}{\operatorname{Re}(c)}}$$

- Close to the bifurcation, the cycle radius scales like the square root of the distance from threshold, providing a quick amplitude estimate.

## Stability Tracking
**Eigenvalue crossing condition:**

$$\text{Re}(\lambda_{i}(r)) = 0$$

- Monitoring when eigenvalues of the Jacobian cross the imaginary axis identifies the parameter values where qualitative changes occur.

**Continuation equation:**

$$\frac{d \mathbf{x}}{d r} = - J^{-1} \frac{\partial \mathbf{F}}{\partial r}$$

- Numerical continuation follows equilibrium branches by updating the state $\mathbf{x}$ as the control parameter $r$ varies, mapping the full bifurcation diagram.

File ID: K1-P4-C2-O1-Equations
