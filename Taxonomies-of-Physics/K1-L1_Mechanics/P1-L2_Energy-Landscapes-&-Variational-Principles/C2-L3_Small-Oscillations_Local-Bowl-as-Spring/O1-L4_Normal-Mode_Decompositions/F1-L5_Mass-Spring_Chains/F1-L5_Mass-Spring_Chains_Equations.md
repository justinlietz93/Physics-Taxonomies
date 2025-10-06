# F1 Mass-Spring Chains — Core Equations

Chains of identical masses and springs provide canonical laboratories for normal-mode decomposition. These formulas capture the discrete equations of motion and the modal dispersion relations used to diagnose wave-like responses in the lattice.

## Discrete Equations of Motion
**Nearest-neighbor coupling:**

$$m \ddot{x}_{n} = k \left(x_{n+1} - 2 x_{n} + x_{n-1}\right)$$

- Mass $m$ at site $n$ couples to neighbors through spring constant $k$, giving the finite-difference Laplacian that defines small oscillations.

## Normal Mode Ansatz
**Bloch-wave trial solution:**

$$x_{n}(t) = A \exp\left[i (q n a - \omega t)\right]$$

- Discrete wave number $q$ sets the spatial phase advance for lattice spacing $a$, while angular frequency $\omega$ encodes the oscillation rate of each mode.

## Dispersion Relation and Group Velocity
**Frequency spectrum:**

$$\omega(q) = 2 \sqrt{\frac{k}{m}} \left| \sin \frac{q a}{2} \right|, \qquad v_{g}(q) = \frac{d\omega}{dq}$$

- Dispersion curve links lattice geometry to vibrational bandwidth; the derivative provides group velocity $v_{g}$ governing energy transport along the chain.

File ID: K1-P1-C2-O1-F1-Equations
