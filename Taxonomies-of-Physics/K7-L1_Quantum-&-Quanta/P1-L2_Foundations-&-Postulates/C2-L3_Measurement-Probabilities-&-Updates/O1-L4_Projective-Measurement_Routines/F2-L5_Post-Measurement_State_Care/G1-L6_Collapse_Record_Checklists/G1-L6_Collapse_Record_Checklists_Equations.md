# G1 Collapse Record Checklists — Core Equations

Lab teams log quantum measurement runs by pairing outcome probabilities with the post-measurement state they archived. These relations summarize the standard projective update steps so records stay internally consistent.

## Born Rule Outcome Probabilities
**Connects each projector entry with the chance of observing it.**

$$p_i = \operatorname{Tr}\!\left(P_i\,\rho\right)$$

- $P_i$ is the projector associated with the catalogued outcome, and $\rho$ is the pre-measurement density matrix logged before collapse.
- Recording $p_i$ from this trace ensures the checklist matches the statistical weight that should appear in later frequency tallies.

## Normalized Post-Measurement State
**Defines the collapsed state file that should be stored alongside the log.**

$$\rho_i = \frac{P_i\,\rho\,P_i}{p_i}$$

- The numerator captures the projection of $\rho$ into the eigenspace flagged by $P_i$; dividing by $p_i$ normalizes the trace to one.
- When experimenters reload $\rho_i$ for follow-on pulses, they can re-compute expectations directly without renormalizing again.

## Expectation Cross-Check After Collapse
**Verifies checklist values for observables compatible with the projector.**

$$\langle A \rangle_i = \operatorname{Tr}\!\left(A\,\rho_i\right)$$

- For any observable $A$ that commutes with $P_i$, the expectation computed with $\rho_i$ should match the value archived in the log.
- Discrepancies between measured means and this trace calculation flag calibration drifts or data-entry mistakes.

## Fidelity Against Target Stabilizer State
**Quantifies how closely the collapsed state matches a desired post-measurement target.**

$$F_i = \langle \psi_{\text{target}} |\,\rho_i\,| \psi_{\text{target}} \rangle$$

- $|\psi_{\text{target}}\rangle$ is the stabilizer or computational basis state the procedure intends to prepare.
- Logging $F_i$ helps teams decide whether to branch into re-initialization or proceed with conditional operations in the checklist.

File ID: K7-P1-C2-O1-F2-G1-Equations
