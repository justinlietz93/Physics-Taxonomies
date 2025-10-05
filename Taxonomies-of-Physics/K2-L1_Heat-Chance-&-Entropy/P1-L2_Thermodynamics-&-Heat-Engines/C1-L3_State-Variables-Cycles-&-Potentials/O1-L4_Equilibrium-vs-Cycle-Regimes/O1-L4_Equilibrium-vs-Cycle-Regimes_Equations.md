# O1 Equilibrium vs Cycle Regimes — Core Equations

Thermodynamic portraits shift from static state functions to circulating loop balances once a working fluid leaves equilibrium. These relations set the bookkeeping for both snapshots and cycles.

## State Functions and Exact Differentials
**Internal energy differential:**

$$dU = T\,dS - P\,dV$$

- Relates incremental changes in entropy \(S\) and volume \(V\) to temperature \(T\) and pressure \(P\) for reversible steps, emphasizing that \(U\) depends only on state, not path.

**Enthalpy differential:**

$$dH = T\,dS + V\,dP$$

- Highlights why enthalpy \(H\) is convenient for steady-flow devices where pressure \(P\) rather than volume \(V\) changes most naturally.

## Cycle Balances
**First law for a cycle:**

$$\oint_{\mathrm{cycle}} \delta Q - \oint_{\mathrm{cycle}} \delta W = 0$$

- Net heat \(\delta Q\) absorbed equals net work \(\delta W\) delivered over a closed loop, underscoring energy conservation for periodic operation.

**Thermal efficiency:**

$$\eta = \frac{W_{\text{net}}}{Q_{\text{in}}} = 1 - \frac{Q_{\text{out}}}{Q_{\text{in}}}$$

- Evaluates how effectively input heat \(Q_{\text{in}}\) converts to useful work \(W_{\text{net}}\) after rejecting \(Q_{\text{out}}\).

## Reversibility Benchmarks
**Carnot efficiency reference:**

$$\eta_{\text{Carnot}} = 1 - \frac{T_{\text{cold}}}{T_{\text{hot}}}$$

- Sets the reversible ceiling for any heat engine operating between reservoir temperatures \(T_{\text{hot}}\) and \(T_{\text{cold}}\), guiding how far real cycles deviate.

**Entropy production per cycle:**

$$\Delta S_{\text{univ}} = \oint_{\mathrm{cycle}} \frac{\delta Q}{T} + S_{\text{gen}} \ge 0$$

- Captures total entropy change of system plus reservoirs; the generated term \(S_{\text{gen}}\) diagnoses irreversibilities in actual machines.

## Steady-Flow Links to Cycles
**Steady-flow energy equation:**

$$\dot{m}\left(h_2 - h_1 + \frac{v_2^2 - v_1^2}{2} + g(z_2 - z_1)\right) = \dot{Q} - \dot{W}_{\text{shaft}}$$

- Connects inlet/outlet enthalpy \(h\), kinetic \(v\), and potential \(z\) changes with heat \(\dot{Q}\) and shaft work \(\dot{W}_{\text{shaft}}\), bridging component analysis with whole-cycle balances.

File ID: K2-P1-C1-O1-Equations
