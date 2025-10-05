# O2 Electro-Optic Detectors — Core Equations

Electro-optic sensors convert light into electrical signals. These equations capture responsivity, quantum efficiency, and noise sources for photodiodes and related detectors.

## Photoresponse
**Photocurrent:**

$$I_{\text{ph}} = q \eta \frac{P_{\text{opt}}}{h \nu}$$

- Converts incident optical power \(P_{\text{opt}}\) at photon energy \(h\nu\) to current using quantum efficiency \(\eta\).

**Responsivity:**

$$\mathcal{R} = \frac{I_{\text{ph}}}{P_{\text{opt}}} = \frac{q \eta}{h \nu}$$

- Links photocurrent to optical power for a detector at wavelength \(\lambda\).

## Noise Mechanisms
**Shot noise current:**

$$i_n = \sqrt{2 q I_{\text{tot}} \Delta f}$$

- Gives noise current from total current \(I_{\text{tot}}\) (signal plus dark) over bandwidth \(\Delta f\).

**Dark current thermal activation:**

$$I_d = I_0 e^{-E_g/(k_B T)}$$

- Models temperature dependence of dark current with bandgap \(E_g\).

## Detector Speed
**RC bandwidth limit:**

$$f_{\text{RC}} = \frac{1}{2\pi R_L C_j}$$

- Determines cutoff frequency from load resistance \(R_L\) and junction capacitance \(C_j\).

**Transit-time limit:**

$$f_{\text{tr}} = \frac{v_s}{2\pi L}$$

- Sets bandwidth by carrier drift velocity \(v_s\) across depletion width \(L\).

## Signal Metrics
**Noise-equivalent power:**

$$\text{NEP} = \frac{i_n}{\mathcal{R}}$$

- Minimum detectable optical power per square root bandwidth.

**Detectivity:**

$$D^* = \frac{\sqrt{A \Delta f}}{\text{NEP}}$$

- Standardized figure of merit using detector area \(A\).

File ID: K9-P1-C1-O2-Equations
