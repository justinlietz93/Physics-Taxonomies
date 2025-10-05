# O1 Projective-Measurement Routines — Core Equations

Ideal measurements collapse quantum states onto eigenbases. These equations summarize Born probabilities, projection postulates, and sequential measurement updates.

## Born Rule
**Outcome probability:**

$$P(a_n) = |\langle a_n | \psi \rangle|^2$$

- Gives probability of measuring eigenvalue \(a_n\) of observable \(\hat{A}\) in state \(|\psi\rangle\).

**Expectation value:**

$$\langle \hat{A} \rangle = \sum_n a_n P(a_n)$$

- Computes average outcome from discrete spectrum probabilities.

## State Update
**Post-measurement state:**

$$|\psi'\rangle = \frac{\hat{P}_n |\psi\rangle}{\sqrt{\langle \psi | \hat{P}_n | \psi \rangle}}$$

- Projects original state onto eigenspace via projector \(\hat{P}_n\) and renormalizes.

**Projector definition:**

$$\hat{P}_n = |a_n\rangle \langle a_n|$$

- Encodes measurement outcomes as Hermitian idempotent operators.

## Sequential Measurements
**Probability of sequential outcomes:**

$$P(b_m, a_n) = |\langle b_m | a_n \rangle|^2 \, P(a_n)$$

- Determines likelihood of obtaining \(a_n\) for observable \(\hat{A}\) followed by \(b_m\) for \(\hat{B}\).

**Commutation criterion:**

$$[\hat{A}, \hat{B}] = 0 \Rightarrow P(b_m, a_n) = P(a_n) P(b_m)$$

- Shows that commuting observables yield independent measurement statistics.

## Degeneracy Handling
**Projection onto degenerate subspace:**

$$\hat{P}_\alpha = \sum_{n \in \alpha} |a_n\rangle \langle a_n|$$

- Combines eigenstates sharing eigenvalue \(a_\alpha\) for degenerate measurements.

**Density operator update:**

$$\rho' = \frac{\hat{P}_\alpha \rho \hat{P}_\alpha}{\operatorname{Tr}(\hat{P}_\alpha \rho)}$$

- Generalizes the projection postulate to mixed states described by density matrix \(\rho\).

File ID: K7-P1-C2-O1-Equations
