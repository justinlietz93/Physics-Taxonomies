# C1 Forces, Motion & Free-Body Maps — Core Equations

Free-body analysis converts qualitative force sketches into quantitative predictions of motion or equilibrium. These relations capture the translation from diagrams to solvable equations.

## Newtonian Balance
**Vector form of Newton's second law:**

$$\sum_{i} \mathbf{F}_{i} = m \mathbf{a}$$

- Summing all applied and constraint forces equals mass times acceleration, closing the loop between the diagram and the motion of the isolated body.

**Static equilibrium condition:**

$$\sum_{i} \mathbf{F}_{i} = \mathbf{0}, \quad \sum_{i} \boldsymbol{\tau}_{i} = \mathbf{0}$$

- When acceleration vanishes, both net force and net moment about any point must cancel, revealing reaction forces directly from the free-body map.


## Contact & Friction Models
**Coulomb friction bounds:**

$$|F_{t}| \leq \mu N$$

- Tangential contact forces remain within the product of the normal load $(N)$ and coefficient of friction $(\mu)$ until slip occurs, setting diagram constraints.

**Normal reaction on an inclined plane:**

$$N = mg \cos\theta$$

- For a block on a slope of angle $(\theta)$, the support force equals the weight component perpendicular to the plane, guiding force resolution in the sketch.


## Work-Energy Checks
**Work-energy theorem:**

$$W_{\text{net}} = \Delta \left( \tfrac{1}{2} m v^{2} \right)$$

- Integrating the net force along a displacement checks whether the diagram’s applied forces produce the predicted speed change.

**Potential energy from conservative forces:**

$$U(\mathbf{r}) = -\int \mathbf{F}_{\text{cons}} \cdot d\mathbf{r}$$

- When forces derive from a potential, translating the sketch into an integral yields energy landscapes that corroborate the free-body model.
