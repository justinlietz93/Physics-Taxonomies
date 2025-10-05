# O2 Wireless Power & Charging — Core Equations

Non-contact power transfer relies on resonant coupling between coils. These equations outline mutual inductance, resonance conditions, and efficiency metrics for wireless links.

## Coupled Resonator Basics
**Mutual inductance:**

$$M = k \sqrt{L_1 L_2}$$

- Relates coil inductances \(L_1\), \(L_2\) to coupling coefficient \(k\) that captures geometric alignment.

**Resonant frequency of LC tank:**

$$\omega_0 = \frac{1}{\sqrt{L C}}$$

- Sets the operating frequency for each resonant coil with inductance \(L\) and capacitance \(C\).

**Resonant impedance:**

$$Z_{\text{res}} = R + j\left( \omega L - \frac{1}{\omega C} \right)$$

- Shows how reactances cancel at \(\omega = \omega_0\) leaving primarily resistance \(R\).

## Transfer Efficiency
**Quality factor:**

$$Q = \frac{\omega_0 L}{R}$$

- Measures stored to dissipated energy per cycle; higher \(Q\) supports stronger coupling at resonance.

**Power transfer efficiency (approximate):**

$$\eta \approx \frac{k^2 Q_1 Q_2}{\left(1 + \sqrt{1 + k^2 Q_1 Q_2} \right)^2}$$

- Estimates efficiency using transmitter and receiver quality factors \(Q_1\), \(Q_2\) and coupling coefficient \(k\).

**Reflected load resistance:**

$$R_{\text{refl}} = \left( \frac{\omega M}{R_L} \right)^2 R_L$$

- Indicates how load resistance \(R_L\) reflects into the primary circuit through mutual coupling.

## Alignment and Field Limits
**Magnetic field at receiver coil:**

$$B \approx \frac{\mu_0 N_1 I_1 R_1^2}{2(R_1^2 + d^2)^{3/2}}$$

- Approximates the transmitter coil field at separation distance \(d\), guiding alignment tolerances.

**Specific absorption rate (SAR) constraint:**

$$\text{SAR} = \frac{\sigma |\mathbf{E}|^2}{2\rho}$$

- Evaluates safety compliance by relating tissue conductivity \(\sigma\), electric field magnitude \(|\mathbf{E}|\), and density \(\rho\).

File ID: K6-P3-C2-O2-Equations
