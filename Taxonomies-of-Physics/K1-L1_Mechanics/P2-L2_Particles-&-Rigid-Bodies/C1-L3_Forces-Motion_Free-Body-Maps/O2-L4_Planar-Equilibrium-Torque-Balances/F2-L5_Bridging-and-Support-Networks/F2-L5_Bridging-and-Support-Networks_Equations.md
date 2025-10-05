# F2 Bridging and Support Networks — Core Equations

Cable nets, tripod rigs, and multi-leg supports distribute loads so each member stays within safe tension or compression. These relations help teams size anchors and check equilibrium for planar support webs.

## Joint Equilibrium Relations
**Node force balance in 2D:**

$$\sum F_{x,i} = 0, \qquad \sum F_{y,i} = 0$$

- Each joint $i$ satisfies component-wise balance by summing attached member forces, ensuring the network holds steady.

**Member force components:**

$$F_{x} = T \cos \theta, \qquad F_{y} = T \sin \theta$$

- Resolves a tension or compression magnitude $T$ along angle $\theta$ into horizontal and vertical components for the joint equations.

## Symmetric Cable Supports
**Equal-angle two-cable support:**

$$T = \frac{W}{2 \sin \theta}$$

- Gives the tension required in each cable to hold weight $W$ when both make angle $\theta$ with the horizontal, useful for hanging signs or lighting trusses.

**Horizontal reaction under offset load:**

$$H = T \cos \theta = \frac{W}{2} \cot \theta$$

- Computes the horizontal pull that anchors must resist when cables splay outward.

## Three-Support Solutions
**Tripod equilibrium matrix form:**

$$\begin{bmatrix}
\cos \theta_1 & \cos \theta_2 & \cos \theta_3 \\
\sin \theta_1 & \sin \theta_2 & \sin \theta_3 \\
 r_1 \sin \theta_1 & r_2 \sin \theta_2 & r_3 \sin \theta_3
\end{bmatrix}
\begin{bmatrix}
T_1 \\
T_2 \\
T_3
\end{bmatrix} =
\begin{bmatrix}
0 \\
W \\
W d
\end{bmatrix}$$

- Solving this system yields the three leg tensions $T_k$ supporting weight $W$ with moment arm distances $r_k$ and load offset $d$ from the centroid.

## Safety and Stiffness Checks
**Allowable tension margin:**

$$n = \frac{T_{\text{allow}}}{T_{\text{actual}}}$$

- Safety factor $n$ compares rated member strength $T_{\text{allow}}$ to calculated tension, ensuring sufficient margin for each cable.

**Small deflection estimate for a taut cable:**

$$\delta \approx \frac{w L^{2}}{8 T}$$

- Approximates midspan sag $\delta$ for a cable of span $L$ under uniform load per length $w$ with end tension $T$, offering a quick clearance check for lightly sagging runs.


File ID: K1-P2-C1-O2-F2-Equations
