# G5 Multi-DOF Decoupled Harmonics (Orthogonal Axes) — Core Equations

Independent harmonic axes arise whenever cross-coupling is negligible. These expressions show how to summarize multi-dimensional oscillators with separate tracks for each direction.

## Natural Frequency per Axis
**Identifies how stiffness and inertia set timing for each coordinate.**

$$\omega_i = \sqrt{\frac{k_i}{m_i}}$$

- For orthogonal axes $i \in \{x,y,z\}$, each spring constant $k_i$ and effective mass $m_i$ yield its own angular frequency $\omega_i$, so presenters can chart different tempos along each direction.

## Decoupled Equations of Motion
**Highlights that each axis evolves independently.**

$$\ddot{q}_i + \omega_i^2 q_i = 0$$

- The absence of cross terms keeps motion along $x$, $y$, and $z$ separable; any excitation projects onto each axis with its own sinusoidal response.

## Total Energy as a Sum of Modes
**Makes bookkeeping straightforward for multi-axis measurements.**

$$E = \sum_i \left( \tfrac{1}{2} k_i q_i^2 + \tfrac{1}{2} m_i \dot{q}_i^2 \right)$$

- Energy splits into independent contributions; this helps lab teams explain why damping or driving one axis leaves the others untouched when couplings are negligible.

## Elliptical Trajectories from Phase Offsets
**Connects separate oscillations to combined spatial patterns.**

$$\begin{cases}
q_x(t) = A_x \cos(\omega_x t + \phi_x) \\
q_y(t) = A_y \cos(\omega_y t + \phi_y)
\end{cases}$$

- Different amplitudes or phases create Lissajous figures; highlighting the parametric form helps audiences visualize how multi-axis oscillators trace loops on a screen or in accelerometer data.

File ID: K1-P1-C1-O1-F1-G5-Equations
