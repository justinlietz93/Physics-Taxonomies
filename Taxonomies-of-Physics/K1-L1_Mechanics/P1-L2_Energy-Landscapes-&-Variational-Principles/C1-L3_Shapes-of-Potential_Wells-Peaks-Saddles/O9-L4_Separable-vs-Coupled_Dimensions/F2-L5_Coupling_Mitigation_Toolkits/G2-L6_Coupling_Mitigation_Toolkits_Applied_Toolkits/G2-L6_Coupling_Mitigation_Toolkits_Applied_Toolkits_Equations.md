# G2 Coupling Mitigation Toolkits Applied Toolkits — Core Equations

Implementation teams compute shims, damping coefficients, and control filters to realize decoupled behavior on hardware.

## Shim Thickness
**Corrects misalignment generating coupling.**

$$t = \\frac{k_{xy}}{E_{shim} w}$$

- A shim of modulus $E_{shim}$ and width $w$ produces corrective stiffness by altering geometry.
## Notch Filter
**Removes coupled resonance from the control path.**

$$H(s) = \\frac{s^{2} + 2\\zeta_{z} \\omega_{z} s + \\omega_{z}^{2}}{s^{2} + 2\\zeta_{p} \\omega_{p} s + \\omega_{p}^{2}}$$

- Set notch frequency $\omega_{z}$ at the coupled mode, with shallow depth to preserve main-axis bandwidth.
## Controller Feedforward
**Preemptively cancels measured cross-coupling.**

$$u_{y} = -G_{xy} u_{x}$$

- Empirically identify transfer gain $G_{xy}$ and apply feedforward to null cross-axis motion.

File ID: K1-P1-C1-O9-F2-G2-Equations
