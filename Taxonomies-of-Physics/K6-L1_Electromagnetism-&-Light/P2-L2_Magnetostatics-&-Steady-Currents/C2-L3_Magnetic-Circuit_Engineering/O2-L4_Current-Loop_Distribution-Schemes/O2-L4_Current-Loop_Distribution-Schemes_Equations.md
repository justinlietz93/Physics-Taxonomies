# O2 Current-Loop Distribution Schemes — Core Equations

Multiple coils share magnetic circuits to tailor flux where needed. These equations describe series/parallel MMF sharing, mutual inductance, and leakage accounting.

## Series and Parallel MMF Sharing
**Series-connected coils:**

$$\mathcal{F}_{\text{total}} = \sum_{k} N_k I_k$$

- Total magnetomotive force equals the algebraic sum of each coil’s turns \(N_k\) and current \(I_k\) when they share the same flux path.

**Parallel flux division:**

$$\Phi_i = \frac{\mathcal{F}}{\mathcal{R}_i} \left/ \sum_j \frac{1}{\mathcal{R}_j} \right.$$ 

- Allocates flux \(\Phi_i\) through branch \(i\) based on its reluctance \(\mathcal{R}_i\) when multiple parallel paths exist.

## Mutual Interactions
**Mutual inductance definition:**

$$M_{ij} = \frac{\Phi_{ij}}{I_j}$$

- Relates flux \(\Phi_{ij}\) linking coil \(i\) due to current \(I_j\) in coil \(j\); symmetry gives \(M_{ij} = M_{ji}\).

**Coupled inductance matrix:**

$$\begin{bmatrix} \lambda_1 \\ \lambda_2 \end{bmatrix} = \begin{bmatrix} L_1 & M \\ M & L_2 \end{bmatrix} \begin{bmatrix} I_1 \\ I_2 \end{bmatrix}$$

- Encodes self and mutual inductances for two coils sharing a core, linking flux linkages \(\lambda\) to currents.

**Coupling coefficient:**

$$k = \frac{M}{\sqrt{L_1 L_2}}$$

- Measures how tightly two windings share flux, with \(0 \le k \le 1\).

## Leakage and Effective Inductance
**Leakage inductance:**

$$L_{\ell} = (1 - k^2) L_1$$

- Approximates the portion of self-inductance in coil 1 not coupled to coil 2 when mutual coupling is incomplete.

**Equivalent inductance for series aiding coils:**

$$L_{\text{eq}} = L_1 + L_2 + 2M$$

- Applies when currents aid each other; replace the plus sign with minus for opposing connections.

## Transformer-Like Ratios
**Turns ratio relation:**

$$\frac{V_1}{V_2} = \frac{N_1}{N_2}$$

- For tightly coupled coils, voltage ratio follows turns ratio, linking magnetic circuit choices to electrical behavior.

**Impedance reflection:**

$$Z_{\text{ref}} = \left( \frac{N_1}{N_2} \right)^2 Z_{\text{load}}$$

- Shows how load impedance seen on one winding scales with turns ratio in coupled circuits.

File ID: K6-P2-C2-O2-Equations
