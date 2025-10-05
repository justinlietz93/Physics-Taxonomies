# O2 Generalized-Measurement Playbooks — Core Equations

Beyond ideal projectors, generalized measurements describe realistic detectors and quantum information protocols. These relations cover POVMs, Kraus maps, and state-update rules.

## Positive Operator-Valued Measures (POVMs)
**POVM elements:**

$$\{ \hat{E}_k \} \quad \text{with} \quad \hat{E}_k \ge 0, \; \sum_k \hat{E}_k = \hat{\mathbb{1}}$$

- Defines measurement effects \(\hat{E}_k\) that sum to the identity while remaining positive semidefinite.

**Outcome probability:**

$$P(k) = \operatorname{Tr}(\hat{E}_k \rho)$$

- Computes probability for outcome \(k\) when the system is in state \(\rho\).

## Kraus Representation
**State update with Kraus operators:**

$$\rho' = \frac{\hat{M}_k \rho \hat{M}_k^\dagger}{\operatorname{Tr}(\hat{M}_k \rho \hat{M}_k^\dagger)}$$

- Applies conditional update using Kraus operator \(\hat{M}_k\) associated with outcome \(k\).

**Completeness relation:**

$$\sum_k \hat{M}_k^\dagger \hat{M}_k = \hat{\mathbb{1}}$$

- Ensures the overall transformation is trace-preserving when outcomes are not selected.

**Unconditioned evolution:**

$$\rho' = \sum_k \hat{M}_k \rho \hat{M}_k^\dagger$$

- Describes the averaged state after ignoring specific outcomes.

## Naimark Extension
**Projective dilation:**

$$\hat{E}_k = \hat{V}^\dagger (\hat{\Pi}_k \otimes \hat{\mathbb{1}}) \hat{V}$$

- Expresses POVM effects as projections \(\hat{\Pi}_k\) on a larger Hilbert space via isometry \(\hat{V}\).

## Continuous Measurements
**Stochastic master equation (Itô form):**

$$d\rho = -\frac{i}{\hbar} [\hat{H}, \rho] \, dt + \mathcal{D}[\hat{c}]\rho \, dt + \mathcal{H}[\hat{c}]\rho \, dW$$

- Models weak continuous monitoring with dissipator \(\mathcal{D}[\hat{c}]\rho = \hat{c} \rho \hat{c}^\dagger - \frac{1}{2}\{\hat{c}^\dagger \hat{c}, \rho\}\) and innovation term \(\mathcal{H}[\hat{c}]\rho = \hat{c}\rho + \rho \hat{c}^\dagger - \operatorname{Tr}(\hat{c}\rho + \rho \hat{c}^\dagger)\rho\).

File ID: K7-P1-C2-O2-Equations
