# G2 Sequential Projector Designs — Core Equations

When a protocol applies several projective filters in sequence, designers track both conditional probabilities and the compatibility of the projectors. These relations keep multi-step collapse plans aligned with the underlying algebra.

## First-Step Outcome Probability
**Anchors the decision tree at the initial projector.**

$$p_i = \operatorname{Tr}\!\left(P_i\,\rho\right)$$

- $P_i$ is the first projector in the sequence, acting on the incoming density matrix $\rho$.
- Logging $p_i$ sets the branching weights used for the downstream conditional steps.

## Post-First-Projector State
**Defines the normalized state feeding the second filter.**

$$\rho_i = \frac{P_i\,\rho\,P_i}{p_i}$$

- This is the collapsed state conditioned on the first outcome, ready for the next projector in the checklist.
- Reusing $\rho_i$ avoids re-deriving the collapse each time the sequence is recalibrated.

## Joint Probability for Sequential Outcomes
**Captures the chance that both projectors register their targeted results.**

$$p_{i \rightarrow j} = \operatorname{Tr}\!\left(P_j\,P_i\,\rho\,P_i\,P_j\right)$$

- Multiplying by $P_j$ on both sides models measuring $P_j$ immediately after $P_i$ and ensures hermiticity of the operator inside the trace.
- The value gates whether the planned branch has acceptable yield or needs alternate routing.

## Compatibility Metric for Projector Ordering
**Quantifies how much the projectors disturb each other.**

$$C_{ij} = \left\|[P_i, P_j]\right\|_F^2 = \operatorname{Tr}\!\left([P_i, P_j]^{\dagger}[P_i, P_j]\right)$$

- The Frobenius-norm square of the commutator vanishes when $P_i$ and $P_j$ commute, signalling a low-disturbance sequence.
- Nonzero $C_{ij}$ prompts designers to reorder projectors or insert re-initialization steps before continuing the logbook branch.

## Final Collapsed State After Both Projectors
**Provides the density matrix archived for successful sequential outcomes.**

$$\rho_{i \rightarrow j} = \frac{P_j\,P_i\,\rho\,P_i\,P_j}{p_{i \rightarrow j}}$$

- Normalizing by the joint probability delivers a trace-one state ready for conditional control pulses tied to the double-pass outcome.
- Comparing $\rho_{i \rightarrow j}$ against targets informs whether added projectors improve or degrade state fidelity.

File ID: K7-P1-C2-O1-F2-G2-Equations
