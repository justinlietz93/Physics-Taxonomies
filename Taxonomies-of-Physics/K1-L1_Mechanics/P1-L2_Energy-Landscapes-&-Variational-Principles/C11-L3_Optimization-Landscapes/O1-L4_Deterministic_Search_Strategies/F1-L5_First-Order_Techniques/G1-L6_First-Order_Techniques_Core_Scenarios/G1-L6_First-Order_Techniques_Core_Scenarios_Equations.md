# G1 First-Order Techniques Core Scenarios — Core Equations

Gradient-based methods walk downhill on energy landscapes; core scenarios focus on step size and convergence for smooth surfaces.

## Gradient Descent Update
**Moves opposite the gradient to reduce the objective.**

$$x_{k+1} = x_{k} - \alpha_{k} \\nabla V(x_{k})$$

- Step size $lpha_{k}$ must be chosen small enough to ensure decrease yet large enough for speed.
## Armijo Condition
**Backtracking line search rule for sufficient decrease.**

$$V(x_{k} - \alpha_{k} \\nabla V) \le V(x_{k}) - c_{1} \alpha_{k} \\|\\nabla V(x_{k})\\|^{2}$$

- Parameter $c_{1}$ (0< $c_{1}$ < 1) controls how much decrease is required before accepting the step.
## Convergence Rate
**Predicts linear convergence for strongly convex problems.**

$$V(x_{k}) - V(x^{*}) \le \left(1 - \alpha m\right)^{k} (V(x_{0}) - V(x^{*}))$$

- With step size $lpha$ and strong convexity constant $m$, the gap shrinks geometrically toward optimum $x^{*}$.

File ID: K1-P1-C11-O1-F1-G1-Equations
