# O11 Smooth vs Piecewise Potential — Core Equations

Smooth potentials allow continuous derivatives, while piecewise forms introduce jumps or kinks. These relations highlight diagnostic differences.

## Smooth Potentials
**Differentiability condition:**

$$V \in C^{n} \Rightarrow \frac{\mathrm{d}^{k}V}{\mathrm{d}q^{k}} \text{ exists and is continuous for } k \le n$$

- Guarantees Taylor expansions and smooth forces $F = -\mathrm{d}V/\mathrm{d}q$.

**Taylor expansion:**

$$V(q) = V(q_{0}) + V'(q_{0})(q - q_{0}) + \tfrac{1}{2} V''(q_{0})(q - q_{0})^{2} + \cdots$$

- Convergence relies on smoothness near $q_{0}$.

## Piecewise Potentials
**Piecewise definition:**

$$V(q) = \begin{cases}
V_{1}(q), & q < q_{c} \\
V_{2}(q), & q \ge q_{c}
\end{cases}$$

- Forces experience discontinuity $F(q_{c}^{-}) \ne F(q_{c}^{+})$ if derivatives mismatch.

**Filippov regularization:**

$$\dot{q} = f(q) = -\frac{1}{m} \frac{\mathrm{d}V}{\mathrm{d}q} \Rightarrow \dot{q} \in \operatorname{co}\{f^{-}(q_{c}), f^{+}(q_{c})\}$$

- Sliding modes occur when vector fields disagree across a discontinuity.

## Smoothing Techniques
**Mollified potential:**

$$V_{\epsilon}(q) = \int_{-\infty}^{\infty} V(s) \phi_{\epsilon}(q - s) \mathrm{d}s$$

- Convolution with smooth kernel $\phi_{\epsilon}$ approximates piecewise forms with differentiable surrogates.
