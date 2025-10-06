# G2 Suspension and Guy Wire Examples — Core Equations

Suspended walkways and guyed towers rely on tension networks for stability. These equations estimate cable tension, sag, and anchor forces for quick field assessments.

## Cable Tension from Supported Load
**Relates span sag to tensile demand.**

$$T \approx \frac{W L}{8 f}$$

- For a uniform load $W$ across span $L$ with midspan sag $f$, the parabolic approximation gives total cable tension $T$, guiding selection of wire rope ratings.

## Horizontal and Vertical Components at Anchors
**Splits tension for anchor design.**

$$T_H = T \cos\theta, \qquad T_V = T \sin\theta$$

- Anchor reactions follow from the cable angle $\theta$ near the support, ensuring anchor bolts and soil can resist both components.

## Guy Wire Safety Factor
**Confirms tension stays below allowable limits.**

$$\text{SF} = \frac{T_{\text{allow}}}{T}$$

- Comparing allowable tension $T_{\text{allow}}$ to calculated $T$ provides a safety factor; field crews target $\text{SF} \geq 2$ for dynamic wind loads.

File ID: K1-P2-C1-O2-F2-G2-Equations
