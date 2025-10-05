# C1 State Postulates & Wavefunctions — Core Equations

Quantum states live in Hilbert spaces and evolve under unitary operators. These equations summarize normalization, expansions, and time evolution.

## State Representation
**Normalization:**

$$\langle \psi | \psi \rangle = 1$$

- All physical state vectors must have unit norm, ensuring probabilities sum to one.

**Basis expansion:**

$$|\psi\rangle = \sum_{n} c_{n} |n\rangle, \quad c_{n} = \langle n | \psi \rangle$$

- Any state expands in an orthonormal basis with coefficients given by inner products.

## Observables
**Expectation value:**

$$\langle A \rangle = \langle \psi | \hat{A} | \psi \rangle$$

- Computes the mean outcome of measuring observable $\hat{A}$ in state $|\psi\rangle$.

**Eigenvalue equation:**

$$\hat{A} |a\rangle = a |a\rangle$$

- Measurement outcomes correspond to eigenvalues $a$ of Hermitian operators with eigenstates $|a\rangle$.

## Time Evolution
**Schrödinger equation:**

$$i \hbar \frac{\partial}{\partial t} |\psi(t)\rangle = \hat{H} |\psi(t)\rangle$$

- Governs deterministic time evolution under Hamiltonian $\hat{H}$.

**Unitary evolution operator:**

$$|\psi(t)\rangle = e^{-\frac{i}{\hbar} \hat{H} t} |\psi(0)\rangle$$

- Formal solution showing time evolution as a unitary transformation preserving normalization.
