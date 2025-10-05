# O1 Shock Structure and Jump Conditions — Core Equations

Shock waves impose discontinuous changes governed by conservation laws integrated across an infinitesimal control volume.

## Rankine–Hugoniot Relations
**Mass conservation:**

$$\rho_1 u_1 = \rho_2 u_2$$

- Ensures continuity of mass flux across the shock between upstream state 1 and downstream state 2.

**Momentum conservation:**

$$P_1 + \rho_1 u_1^2 = P_2 + \rho_2 u_2^2$$

- Balances static pressure \(P\) and dynamic pressure contributions across the shock front.

**Energy conservation:**

$$h_1 + \frac{u_1^2}{2} = h_2 + \frac{u_2^2}{2}$$

- States that stagnation enthalpy \(h + u^2/2\) remains constant through an adiabatic shock.

## Entropy Jump
**Second law condition:**

$$s_2 - s_1 > 0$$

- Indicates that entropy must increase across a physical shock, selecting the compressive solution of the conservation equations.

## Shock Thickness Estimate
**Mean free path scaling:**

$$\delta_s \sim 10\, \lambda$$

- Approximates shock thickness \(\delta_s\) as roughly ten times the molecular mean free path \(\lambda\) in gases, reflecting collisional relaxation.

## Shock Speed in a Stationary Medium
**Shock fitting relation:**

$$D = u_1 + c_1 \sqrt{\frac{(P_2 - P_1)}{\gamma P_1} + 1}$$

- Links shock propagation speed \(D\) to upstream flow speed \(u_1\), sound speed \(c_1\), and pressure jump, useful for blast wave analysis.

File ID: K5-P3-C2-O1-Equations
