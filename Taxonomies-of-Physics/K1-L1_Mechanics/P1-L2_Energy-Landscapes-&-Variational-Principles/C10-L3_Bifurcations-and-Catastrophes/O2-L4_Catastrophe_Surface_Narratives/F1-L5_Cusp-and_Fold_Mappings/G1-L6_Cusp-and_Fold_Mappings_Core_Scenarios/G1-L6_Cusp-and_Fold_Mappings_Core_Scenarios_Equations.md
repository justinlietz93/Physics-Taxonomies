# G1 Cusp and Fold Mappings Core Scenarios — Core Equations

Catastrophe maps project control parameters into response surfaces, revealing folds and cusps where equilibria merge.

## Fold Condition
**Detects a turning point where solutions disappear.**

$$\\frac{\\partial F}{\\partial x} = 0, \quad \\frac{\\partial^{2} F}{\\partial x^{2}} \\neq 0$$

- At a fold, the response surface has zero slope but nonzero curvature along the state variable $x$.
## Cusp Potential
**Captures canonical behavior near a cusp point.**

$$V(x; a,b) = x^{4} + a x^{2} + b x$$

- Parameters $a$ and $b$ control unfolding; setting derivatives of $V$ to zero yields cusp branches.
## Discriminant Curve
**Separates regions with one or three equilibria.**

$$27 b^{2} + 4 a^{3} = 0$$

- Inside the cusp ($27 b^{2} + 4 a^{3} < 0$) three equilibria exist; outside only one remains.

File ID: K1-P1-C10-O2-F1-G1-Equations
