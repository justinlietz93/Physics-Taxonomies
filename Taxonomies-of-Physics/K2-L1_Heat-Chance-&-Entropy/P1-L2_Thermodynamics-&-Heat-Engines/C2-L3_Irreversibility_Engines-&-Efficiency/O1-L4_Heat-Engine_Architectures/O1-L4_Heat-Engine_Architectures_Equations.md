# O1 Heat-Engine Architectures — Core Equations

Engine layouts translate thermodynamic ideals into component-level balances. These equations benchmark common architectures from Otto pistons to Brayton turbines.

## Idealized Cycle Backbones
**Otto cycle efficiency:**

$$\eta_{\text{Otto}} = 1 - \frac{1}{r^{\gamma-1}}$$

- Links spark-ignition efficiency to compression ratio \(r\) and specific heat ratio \(\gamma\), guiding design of reciprocating architectures.

**Brayton cycle efficiency:**

$$\eta_{\text{Brayton}} = 1 - \frac{1}{\pi_c^{(\gamma-1)/\gamma}}$$

- Turbine efficiency controlled by compressor pressure ratio \(\pi_c\), capturing how gas-turbine staging influences performance.

## Real-World Loss Accounting
**Isentropic efficiency of a turbine:**

$$\eta_{t} = \frac{h_{\text{in}} - h_{\text{out}}}{h_{\text{in}} - h_{\text{out}}^{s}}$$

- Compares actual enthalpy drop \(h_{\text{in}} - h_{\text{out}}\) with the ideal isentropic drop \(h_{\text{in}} - h_{\text{out}}^{s}\), quantifying stage-level irreversibility.

**Regenerator effectiveness:**

$$\varepsilon = \frac{T_{4} - T_{2}}{T_{3} - T_{2}}$$

- Measures how well a regenerator recovers exhaust heat to prewarm the compressed air between states \(2\) and \(4\) relative to the maximum available \(T_{3} - T_{2}\).

## Combined Cycle Coupling
**Overall efficiency for series engines:**

$$\eta_{\text{overall}} = 1 - (1 - \eta_{1})(1 - \eta_{2})$$

- When topping and bottoming cycles are cascaded, their efficiencies \(\eta_1\) and \(\eta_2\) combine multiplicatively, revealing the gain from waste-heat utilization.

**Heat rate metric:**

$$\text{Heat Rate} = \frac{\dot{Q}_{\text{in}}}{\dot{W}_{\text{out}}} = \frac{1}{\eta}\cdot 3600\;\frac{\text{kJ}}{\text{kWh}}$$

- Converts efficiency into fuel energy input per unit electrical output, a common industry figure of merit.

## Exergy Perspective
**Component exergy balance:**

$$\dot{E}_{x,\text{dest}} = T_{0}\,\dot{S}_{\text{gen}} = \sum \dot{m}\,e_{x}\big\rvert_{\text{in}} - \sum \dot{m}\,e_{x}\big\rvert_{\text{out}} + \sum \left(1 - \frac{T_{0}}{T}\right)\dot{Q} - \dot{W}$$

- Tracks useful work potential destroyed in each component using ambient temperature \(T_{0}\); large exergy destruction flags architectural upgrades.

File ID: K2-P1-C2-O1-Equations
