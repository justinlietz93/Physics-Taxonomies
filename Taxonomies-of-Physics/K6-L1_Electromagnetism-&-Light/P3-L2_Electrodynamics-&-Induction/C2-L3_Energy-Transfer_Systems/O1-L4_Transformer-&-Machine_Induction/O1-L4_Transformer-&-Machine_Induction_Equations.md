# O1 Transformer & Machine Induction — Core Equations

Magnetic coupling transfers energy between electrical circuits and mechanical loads. These equations summarize transformer voltage relations, equivalent impedances, and induction machine slip behavior.

## Transformer Fundamentals
**Faraday voltage law for windings:**

$$v_1 = -N_1 \frac{d\Phi}{dt}, \qquad v_2 = -N_2 \frac{d\Phi}{dt}$$

- Relates induced voltages \(v_1\) and \(v_2\) to shared flux \(\Phi\) in primary and secondary windings with turns \(N_1\) and \(N_2\).

**Turns ratio:**

$$\frac{v_1}{v_2} = \frac{N_1}{N_2}$$

- Sets the ideal voltage scaling between windings.

**Impedance reflection:**

$$Z_1 = \left( \frac{N_1}{N_2} \right)^2 Z_2$$

- Reflects load impedance \(Z_2\) to the primary side for circuit analysis.

## Equivalent Circuit Elements
**Leakage reactance:**

$$X_{\ell} = \omega L_{\ell}$$

- Models leakage inductance \(L_{\ell}\) as a series reactance at angular frequency \(\omega\).

**Core magnetizing branch:**

$$I_m = \frac{V_1}{j \omega L_m}$$

- Computes magnetizing current \(I_m\) using magnetizing inductance \(L_m\), representing core excitation.

**Core loss resistance:**

$$P_{\text{core}} = \frac{V_1^2}{R_c}$$

- Links equivalent resistance \(R_c\) to measured core losses at voltage \(V_1\).

## Induction Machine Relations
**Slip definition:**

$$s = \frac{\omega_s - \omega_r}{\omega_s}$$

- Expresses difference between synchronous speed \(\omega_s\) and rotor mechanical speed \(\omega_r\).

**Rotor induced frequency:**

$$\omega_{\text{rotor}} = s \omega_s$$

- Determines frequency of rotor currents as a function of slip.

**Air-gap power:**

$$P_{\text{ag}} = 3 I_2^2 \frac{R_2}{s}$$

- Uses rotor current \(I_2\) and rotor resistance \(R_2\) referred to the stator to compute power transferred across the air gap.

**Developed mechanical power:**

$$P_{\text{mech}} = P_{\text{ag}} (1 - s)$$

- Shows how slip partitions air-gap power into mechanical output and rotor copper losses.

File ID: K6-P3-C2-O1-Equations
