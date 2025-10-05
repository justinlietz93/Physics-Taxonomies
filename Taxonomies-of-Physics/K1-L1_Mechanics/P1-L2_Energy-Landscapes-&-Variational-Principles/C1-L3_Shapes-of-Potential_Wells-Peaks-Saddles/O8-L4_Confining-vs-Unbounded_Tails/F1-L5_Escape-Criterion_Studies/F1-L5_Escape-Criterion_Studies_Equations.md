# F1 Escape Criterion Studies — Core Equations

Tail behavior dictates whether trajectories stay bounded or leak to infinity. These formulas give experimenters the diagnostics for mapping escape thresholds from energy portraits and noise sources.

## Energy Barrier Benchmarks
**Minimum escape energy:**

$$E_{\text{escape}} = V_{\text{barrier}} - V_{\text{well}}$$

- Sets the energy climb required to leave a confining well, derived from the difference between the barrier peak and well floor.

**Critical velocity for escape:**

$$v_{\text{crit}} = \sqrt{\frac{2 E_{\text{escape}}}{m}}$$

- Converts the energy threshold into an equivalent launch speed for a particle of mass $m$.

## Deterministic Escape Paths
**Action along the escape trajectory:**

$$S = \int_{q_{\text{well}}}^{q_{\text{escape}}} \sqrt{2 m \left[V(q) - E_{0}\right]} \, dq$$

- Evaluates the path integral that highlights the steepest-ascent route particles follow while climbing out.

**Melnikov distance for separatrix crossing:**

$$M(t_{0}) = \int_{-\infty}^{\infty} \nabla V\big(q_{s}(t)\big) \cdot f_{\text{drive}}(t+t_{0}) \, dt$$

- Tests whether a weak periodic drive $f_{\text{drive}}$ is strong enough to break the separatrix defined by the saddle trajectory $q_{s}(t)$.

## Stochastic Escape Rates
**Kramers escape rate (high damping):**

$$\Gamma = \frac{\omega_{0} \omega_{b}}{2 \pi \gamma} \exp\!\left(-\frac{E_{\text{escape}}}{k_{\mathrm{B}} T}\right)$$

- Uses the curvature frequencies $\omega_{0}$ (well) and $\omega_{b}$ (barrier) plus drag $\gamma$ to estimate thermally activated escape.

**Noise-limited escape probability in time $t$:**

$$P_{\text{escape}}(t) = 1 - \exp(-\Gamma t)$$

- Converts the rate $\Gamma$ into a cumulative probability so monitoring teams can plan dwell times.

## Tail Classification Tests
**Power-law tail check:**

$$V(r) \sim V_{0} + \alpha r^{-n}, \qquad n > 0$$

- Signals confinement when $n$ is large enough that $V(r)$ grows faster than kinetic energy; small $n$ warns of marginal binding.

**Asymptotic force comparison:**

$$\lim_{r \to \infty} \frac{\lvert F(r) \rvert}{r} = \lim_{r \to \infty} \frac{\lvert \nabla V(r) \rvert}{r}$$

- Assesses whether restoring forces decay quicker than linear, indicating likely escape, or remain at least linear, guaranteeing confinement.

File ID: K1-P1-C1-O8-F1-Equations
