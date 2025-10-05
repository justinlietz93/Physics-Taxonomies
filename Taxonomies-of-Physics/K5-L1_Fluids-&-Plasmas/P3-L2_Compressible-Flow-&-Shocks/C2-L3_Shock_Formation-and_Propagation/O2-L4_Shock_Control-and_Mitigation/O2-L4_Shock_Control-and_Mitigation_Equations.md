# O2 Shock Control and Mitigation — Core Equations

Managing shocks involves shaping pressure gradients, injecting energy, or venting flow to reduce peak loads or relocate discontinuities.

## Bleed Flow Mass Balance
**Plenum extraction requirement:**

$$\dot{m}_{\text{bleed}} = C_d A_{\text{bleed}} \sqrt{2 \rho \left(P_{\text{local}} - P_{\text{plenum}}\right)}$$

- Estimates the mass flow removed through a bleed port of area \(A_{\text{bleed}}\) and discharge coefficient \(C_d\) to weaken inlet shocks.

## Boundary Layer Control
**Suction coefficient:**

$$C_q = \frac{\dot{m}_s}{\rho_\infty U_\infty L}$$

- Non-dimensionalizes suction mass flow \(\dot{m}_s\) used to stabilize boundary layers ahead of shocks over characteristic length \(L\).

## Energy Deposition for Shock Weakening
**Localized heating effect:**

$$\Delta P \approx (\gamma - 1) \frac{Q}{V}$$

- Relates added heat \(Q\) in control volume \(V\) to pressure rise \(\Delta P\), modeling plasma or laser energy deposition to precondition the flow.

## Shock Location Sensitivity
**Pressure-gradient parameter:**

$$\beta = \frac{\delta^*}{\tau_w} \frac{dP}{dx}$$

- Links adverse pressure gradient \(dP/dx\) to displacement thickness \(\delta^*\) and wall shear \(\tau_w\), indicating susceptibility to separation-induced shock movement.

## Panel Venting to Reduce Loads
**Vent area sizing:**

$$A_v = \frac{\dot{m}}{\rho a}$$

- Determines vent area \(A_v\) needed to pass a desired mass flow \(\dot{m}\) at sonic speed \(a\), relieving pressure build-up from shocks in ducts.

File ID: K5-P3-C2-O2-Equations
