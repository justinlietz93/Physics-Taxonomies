# O1 First vs Second Order Transitions — Core Equations

These expressions distinguish discontinuous (first-order) from continuous (second-order) phase transitions within Landau theory and thermodynamics.

## Landau Free Energy Expansions
**Generic order-parameter expansion:**

$$F(\eta) = F_{0} + a (T - T_{0}) \eta^{2} + b \eta^{4} + c \eta^{6} - h \eta$$

- Coefficients \(a, b, c\) and external field \(h\) determine whether the transition is continuous (\(b > 0\)) or first-order (\(b < 0\) with stabilizing \(c > 0\)).

**Equilibrium order parameter:**

$$\frac{\partial F}{\partial \eta} = 0 \Rightarrow 2a (T - T_{0}) \eta + 4b \eta^{3} + 6c \eta^{5} = h$$

- Solving for \(\eta\) reveals whether the order parameter changes smoothly (second order) or jumps (first order) at \(T_{c}\).

## Thermodynamic Signatures
**Latent heat for first-order transitions:**

$$L = T_{c} \Delta S = T_{c} (S_{\mathrm{high}} - S_{\mathrm{low}})$$

- A finite entropy jump \(\Delta S\) at transition temperature \(T_{c}\) signals first-order behavior; \(L = 0\) for second-order transitions.

**Clausius–Clapeyron slope:**

$$\frac{dT_{c}}{dP} = \frac{\Delta V}{\Delta S}$$

- Pressure dependence of first-order transitions follows from volume and entropy discontinuities \(\Delta V, \Delta S\).

## Susceptibility and Heat Capacity
**Order-parameter susceptibility:**

$$\chi = \left(\frac{\partial \eta}{\partial h}\right)_{T} = \frac{1}{2a (T - T_{0})}$$

- In second-order transitions with \(b>0\), susceptibility diverges as \(T \to T_{0}\); in first-order transitions it remains finite but exhibits a jump.

**Heat-capacity behavior:**

$$C_{p} = -T \frac{\partial^{2} F}{\partial T^{2}}$$

- Second-order transitions yield a discontinuity or divergence in \(C_{p}\), whereas first-order transitions show a delta-function contribution from latent heat.

## Hysteresis and Metastability
**Spinodal condition:**

$$\frac{\partial^{2} F}{\partial \eta^{2}} = 2a (T - T_{0}) + 12b \eta^{2} + 30c \eta^{4} = 0$$

- Spinodal lines mark limits of metastability in first-order transitions where the second derivative vanishes.

**Superheating/supercooling window:**

$$\Delta T_{hyst} \approx \frac{2b^{2}}{3ac}\, T_{0}$$

- Width of hysteresis loop depends on Landau coefficients when \(b<0\), quantifying the temperature range over which metastable states persist.
