# C1 Order Parameters & Phase Diagrams — Core Equations

Order parameters quantify phase distinctions while phase diagrams map stability regions. These equations capture thermodynamic relations and mean-field models for class-level analysis.

## Phase Boundaries
**Clapeyron equation:**

$$\frac{dP}{dT} = \frac{\Delta s}{\Delta v}$$

- Slope of coexistence lines depends on entropy and volume differences between phases.

**Maxwell equal-area construction:**

$$\int_{v_{1}}^{v_{2}} (P - P_{eq}) dv = 0$$

- Ensures equal areas under isotherm during liquid-vapor coexistence to enforce equilibrium pressure $(P_{eq})$.


## Order Parameter Models
**Landau free energy:**

$$F(\eta) = F_{0} + \frac{a}{2} \eta^{2} + \frac{b}{4} \eta^{4}$$

- Polynomial in order parameter $(\eta)$ describes symmetry-breaking transitions.

**Equilibrium order parameter:**

$$\eta_{eq} = \sqrt{-\frac{a}{b}}$$

- Minimizing Landau free energy yields spontaneous order when coefficient $(a<0)$.


## Response Functions
**Susceptibility:**

$$\chi = \left( \frac{\partial \eta}{\partial h} \right)_{T}$$

- Measures order parameter response to conjugate field $(h)$, diverging near critical points.

**Heat capacity jump:**

$$\Delta C = -T \frac{\partial^{2} F}{\partial T^{2}}\Big|_{T_{c}^{+}}^{T_{c}^{-}}$$

- Second derivative of free energy highlights discontinuities at phase transitions.
