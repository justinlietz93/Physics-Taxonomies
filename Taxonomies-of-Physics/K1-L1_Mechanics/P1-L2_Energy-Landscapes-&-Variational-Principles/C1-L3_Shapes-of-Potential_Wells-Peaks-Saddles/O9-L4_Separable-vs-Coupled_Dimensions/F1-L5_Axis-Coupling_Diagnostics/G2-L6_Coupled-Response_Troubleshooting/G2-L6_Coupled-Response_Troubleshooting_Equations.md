# G2 Coupled Response Troubleshooting — Core Equations

When mixed partials are nonzero, technicians quantify cross-coupling to remove unwanted interactions.

## Coupling Coefficient
**Measures strength of coordinate linkage.**

$$k_{xy} = \\frac{\\partial^{2} V}{\\partial x \\partial y}$$

- A large $k_{xy}$ signals strong coupling that must be mitigated or compensated in control algorithms.
## Mode Shape Mixing
**Quantifies how eigenvectors rotate from principal axes.**

$$\\tan 2\\phi = \\frac{2 k_{xy}}{k_{x} - k_{y}}$$

- Angle $\phi$ indicates how much the coupled modes deviate from pure $x$ or $y$ motion.
## Decoupling Transformation
**Defines coordinate change that diagonalizes the quadratic form.**

$$\\mathbf{q} = T^{-1} \\mathbf{x}$$

- Choose transformation $T$ with columns equal to normalized eigenvectors to obtain decoupled coordinates $\mathbf{q}$.

File ID: K1-P1-C1-O9-F1-G2-Equations
