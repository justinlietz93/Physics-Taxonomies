# F1 Portable Gauge Routines — Core Equations

Portable strain gauge routines depend on gauge factors, bridge circuits, and rosette transforms. These equations convert measured voltages into surface strain components.

## Strain from Gauge Factor
**Single gauge conversion:**

$$\varepsilon = \frac{\Delta R / R}{G_{F}}$$

- Resistance change $\Delta R$ measured by a Wheatstone bridge, divided by gauge factor $G_{F}$, yields axial strain along the gauge.

## Quarter-Bridge Output
**Voltage sensitivity:**

$$\frac{\Delta V}{V_{\text{exc}}} = \frac{1}{4} G_{F} \varepsilon$$

- For a quarter-bridge circuit, the fractional voltage change relates directly to strain, informing instrumentation sensitivity checks.

## Rosette Transformation
**Principal strains:**

$$\varepsilon_{1,2} = \frac{\varepsilon_{a} + \varepsilon_{b}}{2} \pm \sqrt{\left(\frac{\varepsilon_{a} - \varepsilon_{b}}{2}\right)^{2} + \varepsilon_{c}^{2}}$$

- A 45° rectangular rosette with measured strains $\varepsilon_{a}, \varepsilon_{b}, \varepsilon_{c}$ resolves principal surface strains, supporting portable survey reports.

File ID: K1-P6-C2-O1-F1-Equations
