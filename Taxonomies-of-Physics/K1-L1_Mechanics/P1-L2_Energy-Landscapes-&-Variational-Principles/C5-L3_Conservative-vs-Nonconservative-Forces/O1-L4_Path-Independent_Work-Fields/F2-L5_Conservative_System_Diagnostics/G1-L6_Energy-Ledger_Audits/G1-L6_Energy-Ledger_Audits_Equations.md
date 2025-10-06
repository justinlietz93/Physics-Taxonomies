# G1 Energy-Ledger Audits — Core Equations

Diagnostics teams compare stored and kinetic energy terms across checkpoints to confirm conservation claims. These balances underpin dashboards that track whether a system leaks or stores energy unexpectedly.

## Mechanical Energy Balance
**Single particle or rigid body snapshots:**

$$
E_{\text{mech}} = K + U = \tfrac{1}{2} m v^{2} + U(\mathbf{r})
$$

- Recording simultaneous velocity $v$ and position $\mathbf{r}$ lets auditors verify that the sum of kinetic $K$ and potential $U$ stays constant when only conservative forces act.

## Work-Energy Ledger
**Difference form for sequential checkpoints:**

$$
\Delta E_{\text{mech}} = E_{2} - E_{1} = W_{\text{nc}}
$$

- Any measured change between checkpoints must match the non-conservative work $W_{\text{nc}}$; residuals suggest data alignment issues or unmodeled losses.

## Energy Residual Metric
**Normalize imbalance for dashboards:**

$$
\eta_{E} = \frac{|\Delta E_{\text{mech}} - W_{\text{nc}}|}{E_{\text{ref}}}
$$

- Choosing a reference scale $E_{\text{ref}}$ (such as initial mechanical energy) converts discrepancies into a dimensionless metric that can be trended across operating cycles.

File ID: K1-P1-C5-O1-F2-G1-Equations
