# C1 Order Parameters & Landau Views — Core Equations

Landau theory expresses phase transitions through symmetry-allowed expansions of free energy. These equations define order parameters, susceptibilities, and critical behavior within mean-field approximations.

## Landau Free Energy Expansion
**Free energy density:**

$$F(M) = F_{0} + \tfrac{1}{2} a(T) M^{2} + \tfrac{1}{4} b M^{4} - H M$$

- Captures leading terms for a scalar order parameter $M$ (e.g., magnetization) subject to external field $H$, with temperature-dependent coefficient $a(T) = a_{0}(T - T_{c})$.

**Equilibrium order parameter:**

$$\frac{\partial F}{\partial M} = 0 \Rightarrow a(T) M + b M^{3} = H$$

- Minimizing the free energy yields the order parameter response to field and temperature, predicting spontaneous symmetry breaking when $a(T)<0$.

## Critical Exponents (Mean Field)
**Order parameter below $T_{c}$:**

$$M(T) = \left( \frac{-a(T)}{b} \right)^{1/2} \propto (T_{c} - T)^{1/2}$$

- Shows the mean-field critical exponent $\beta = 1/2$ for the order parameter as temperature drops below $T_{c}$.

**Susceptibility above $T_{c}$:**

$$\chi = \left( \frac{\partial M}{\partial H} \right)_{H \to 0} = \frac{1}{a(T)} \propto \frac{1}{T - T_{c}}$$

- Gives the Curie–Weiss behavior with exponent $\gamma = 1$ near the transition.

## Correlation Length & Fluctuations
**Ginzburg–Landau functional:**

$$\mathcal{F}[M] = \int d^{3}r \left[ \tfrac{1}{2} a(T) M^{2} + \tfrac{1}{4} b M^{4} + \tfrac{1}{2} c (\nabla M)^{2} - H M \right]$$

- Adds gradient energy to describe spatial variations in order parameter, important for domain walls and fluctuations.

**Correlation length (mean field):**

$$\xi = \sqrt{\frac{c}{a(T)}}$$

- Diverges as $T \to T_{c}$, characterizing the size of correlated regions near the critical point.
