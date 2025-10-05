# O2 Planar Equilibrium Torque Balances — Core Equations

Planar statics requires both net force and net moment to vanish about any reference point to keep rigid bodies motionless.

## Force Balance Conditions
**Component equilibrium:**

$$\sum F_{x} = 0, \qquad \sum F_{y} = 0$$

- Horizontal and vertical projections of all applied forces—including supports—must cancel individually so no translation starts.

**Resultant magnitude check:**

$$\sqrt{\left(\sum F_{x}\right)^{2} + \left(\sum F_{y}\right)^{2}} = 0$$

- Combining components confirms that the vector sum vanishes, a useful double-check after solving for unknown reactions.

## Torque Balance Requirements
**Moment equilibrium about reference point \(O\):**

$$\sum \tau_{O} = \sum (\mathbf{r}_{i} \times \mathbf{F}_{i})\cdot \hat{\mathbf{z}} = 0$$

- Position vectors \(\mathbf{r}_{i}\) from \(O\) to each force line of action generate signed out-of-plane torques that must cancel for rotational rest.

**Scalar lever-arm form:**

$$\tau = r F \sin \theta = F d_{\perp}$$

- Decomposing the cross product into a perpendicular distance \(d_{\perp}\) keeps bookkeeping straightforward for beams and ladders.

## Distributed Load Reductions
**Equivalent resultant for uniform load:**

$$w(x) = w_{0} \Rightarrow F_{\text{eq}} = w_{0} L, \qquad \tau_{\text{eq}} = F_{\text{eq}} \frac{L}{2}$$

- Converting a constant load intensity \(w_{0}\) over span \(L\) to a single force at the centroid halves the algebra before applying \(\sum F = 0\) and \(\sum \tau = 0\).

**Centroidal moment for triangular load:**

$$w(x) = \frac{2w_{0}}{L} x \Rightarrow F_{\text{eq}} = \tfrac{1}{2} w_{0} L, \qquad x_{\text{action}} = \frac{2L}{3}$$

- Linearly varying loads collapse to an equivalent force acting one-third from the larger end, preserving the net torque contribution.
