# C2 Shock Formation and Propagation — Core Equations

Shock waves satisfy conservation laws across a thin layer, relating upstream and downstream states. These equations encode Rankine–Hugoniot jump conditions, shock speeds, and entropy changes.

## Rankine–Hugoniot Conditions
**Mass conservation:**

$$\rho_{1} u_{1} = \rho_{2} u_{2}$$

- Equates mass flux across the shock between upstream (1) and downstream (2) states.

**Momentum conservation:**

$$p_{1} + \rho_{1} u_{1}^{2} = p_{2} + \rho_{2} u_{2}^{2}$$

- Balances pressure and dynamic terms, linking upstream Mach number to pressure jump.

**Energy conservation:**

$$h_{1} + \frac{u_{1}^{2}}{2} = h_{2} + \frac{u_{2}^{2}}{2}$$

- Ensures total enthalpy is conserved across an adiabatic shock, where $h$ is specific enthalpy.

## Normal Shock Relations (Ideal Gas)
**Downstream Mach number:**

$$M_{2}^{2} = \frac{1 + \frac{\gamma - 1}{2} M_{1}^{2}}{\gamma M_{1}^{2} - \frac{\gamma - 1}{2}}$$

- Converts upstream Mach $M_{1}$ to downstream Mach $M_{2}$ for a calorically perfect gas.

**Pressure and density ratios:**

$$\frac{p_{2}}{p_{1}} = 1 + \frac{2\gamma}{\gamma + 1}(M_{1}^{2} - 1), \quad \frac{\rho_{2}}{\rho_{1}} = \frac{(\gamma + 1) M_{1}^{2}}{(\gamma - 1) M_{1}^{2} + 2}$$

- Provide direct jump conditions used to size shock-induced loads and downstream states.

## Shock Speed and Thickness
**Shock speed from Rankine–Hugoniot:**

$$D = \frac{\rho_{1} u_{1} - \rho_{2} u_{2}}{\rho_{1} - \rho_{2}}$$

- Gives propagation speed $D$ of the shock relative to stationary laboratory coordinates.

**Entropy change:**

$$\Delta s = c_{p} \ln\left( \frac{T_{2}}{T_{1}} \right) - R \ln\left( \frac{p_{2}}{p_{1}} \right)$$

- Quantifies entropy increase across the shock, confirming irreversibility and guiding numerical viscosity requirements.
