# O2 Waste Heat Recovery & Regeneration — Core Equations

Waste-heat strategies hinge on quantifying how much low-grade energy can be repurposed. These relations size regenerators, recuperators, and bottoming cycles.

## Heat Exchanger Effectiveness
**Effectiveness-NTU relation (counterflow):**

$$\varepsilon = \frac{1 - \exp[-NTU(1 - C_r)]}{1 - C_r \exp[-NTU(1 - C_r)]}$$

- Connects number of transfer units \(NTU = UA/\dot{m} c_p\) and capacity ratio \(C_r\) to heat exchanger performance, guiding recuperator sizing.

**Recovered heat rate:**

$$\dot{Q}_{\text{rec}} = \varepsilon \dot{m}_{\min} c_{p,\min} (T_{\text{hot,in}} - T_{\text{cold,in}})$$

- Estimates actual heat reclaimed based on exchanger effectiveness and inlet temperature difference.

## Organic Rankine Bottoming
**Specific work output:**

$$w_{\text{net}} = (h_2 - h_3) - (h_1 - h_4)$$

- Net specific work from an Organic Rankine cycle using enthalpy states \(1\rightarrow4\); helps evaluate if low-grade heat is worth the pump/turbine investment.

**Thermal efficiency:**

$$\eta_{\text{ORC}} = \frac{w_{\text{net}}}{h_2 - h_1}$$

- Compares recovered work to boiler heat input drawn from the waste stream.

## Thermoelectric Harvesting
**Seebeck voltage:**

$$V = S \Delta T$$

- Voltage generated across a thermoelectric leg with Seebeck coefficient \(S\) and temperature difference \(\Delta T\), important for small-scale waste-heat capture.

**Thermoelectric efficiency limit:**

$$\eta_{\text{TE}} = \frac{\Delta T}{T_{\text{hot}}}\cdot \frac{\sqrt{1+ZT_{\text{avg}}} - 1}{\sqrt{1+ZT_{\text{avg}}} + T_{\text{cold}}/T_{\text{hot}}}$$

- Depends on figure of merit \(Z\) and average temperature \(T_{\text{avg}}\), showing how material improvements translate into recovery gains.

## Exergy of Waste Streams
**Specific exergy of exhaust:**

$$e_{x} = (h - h_0) - T_0 (s - s_0)$$

- Quantifies how much useful work remains in a stream at state \((h,s)\) relative to environment \((h_0,s_0)\); declining exergy signals diminishing returns for recovery hardware.

File ID: K2-P1-C2-O2-Equations
